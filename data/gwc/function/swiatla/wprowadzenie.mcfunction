execute if score time gwc_scores matches -1 run scoreboard players set time gwc_scores 101
execute if score time gwc_scores matches 1..101 run scoreboard players remove time gwc_scores 1

execute if score time gwc_scores matches 100 if score action gwc_scores matches 0 run scoreboard players set anim gwc_scores 3

execute if score time gwc_scores matches 1 in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=true] replace waxed_copper_bulb[lit=false]
execute if score time gwc_scores matches 1 run scoreboard players set anim gwc_scores 0