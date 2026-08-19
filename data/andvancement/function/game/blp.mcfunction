# reset
scoreboard players set @s ADV_blp 0

# only on 20tick cycle
execute unless score %20cycle ADV_misc matches 20 run return fail

# wool
    execute if items entity @s container.* white_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* light_gray_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* gray_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* black_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* brown_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* red_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* orange_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* yellow_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* lime_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* green_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* cyan_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* light_blue_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* blue_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* purple_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* magenta_wool run scoreboard players add @s ADV_blp 1
    execute if items entity @s container.* pink_wool run scoreboard players add @s ADV_blp 1
    
# check
    execute unless score @s ADV_blp matches 5.. run return fail


# give advancement
    advancement grant @s from andvancement:mark/blp
    function andvancement:core/handle {"mode":"blp"}