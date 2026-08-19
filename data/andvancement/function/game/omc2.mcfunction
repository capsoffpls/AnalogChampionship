# ok so this is quite complicated
# there are few steps to this
# 1. we check if unique items last tick = 27, and target has tag omcCompleted. this has to be done this way because in the same function that
# applies omcCompleted, it clears your inventory
# 2. we reset unique items score
# 3. we check for every unique item adding +1 to the tracking scoreboard, so it can be used next tick, this is skipped if the 27 check succeded
# 4. if the 27 items check was a success, we pass the player through if return statement, and apply advancement

# check if last tick had 27 unique items, AND current tick has omcCompleted
    execute if entity @s[tag=omcCompleted] if score @s ADV_omc matches 27 run tag @s add advComp2

# reset score, give +1 per unique item. skip if already marked as success
    scoreboard players reset @s ADV_omc

    execute if items entity @s[tag=!advComp2] container.* diamond run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* gold_nugget run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* sand run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* red_sand run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* purpur_block run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* copper_ingot run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* gravel run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* cobblestone run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* string run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* amethyst_shard run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* lapis_lazuli run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* stripped_cherry_log run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* acacia_wood run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* dark_oak_wood run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* oak_wood run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* spruce_wood run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* jungle_wood run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* birch_wood run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* mangrove_wood run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* dirt run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* bamboo run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* redstone run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* redstone_block run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* cobbled_deepslate run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* brick run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* iron_ingot run scoreboard players add @s ADV_omc 1
    execute if items entity @s[tag=!advComp2] container.* quartz run scoreboard players add @s ADV_omc 1

    execute unless entity @s[tag=advComp2] run return fail


# give (if already has second achievment, mark OMC as completed)
    tag @s remove advComp2
    advancement grant @s from andvancement:real/omc2
    
    function andvancement:core/handle {"mode":"omc2"}