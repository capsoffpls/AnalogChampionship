execute if score timer-active gwc_scores matches 1 run function gwc:pytania/zegar-10s
execute if score timer-active gwc_scores matches 2 run function gwc:swiatla/wprowadzenie
execute if score timer-active gwc_scores matches 3 run function gwc:pytania/zadaj
execute if score time gwc_scores matches 0 run scoreboard players set timer-active gwc_scores 0

scoreboard players add light gwc_scores 1
execute if score light gwc_scores matches 25.. run scoreboard players set light gwc_scores 0

scoreboard players add tick gwc_scores 1
execute if score tick gwc_scores matches 20.. run scoreboard players set tick gwc_scores 0

scoreboard players add 9 gwc_scores 1
execute if score 9 gwc_scores matches 9.. run scoreboard players set 9 gwc_scores 0

execute if score anim gwc_scores matches 1 if score light gwc_scores matches 4 run function gwc:swiatla/1
execute if score anim gwc_scores matches 1 if score light gwc_scores matches 9 run function gwc:swiatla/2
execute if score anim gwc_scores matches 1 if score light gwc_scores matches 14 run function gwc:swiatla/3
execute if score anim gwc_scores matches 1 if score light gwc_scores matches 19 run function gwc:swiatla/4
execute if score anim gwc_scores matches 1 if score light gwc_scores matches 24 run function gwc:swiatla/5

execute if score anim gwc_scores matches 2 if score tick gwc_scores matches 4 run execute in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]
execute if score anim gwc_scores matches 2 if score tick gwc_scores matches 9 run execute as @a[tag=gwc-gracz] at @s run function gwc:pytania/poprawne
execute if score anim gwc_scores matches 2 if score tick gwc_scores matches 14 run execute in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]
execute if score anim gwc_scores matches 2 if score tick gwc_scores matches 19 run execute as @a[tag=gwc-gracz] at @s run function gwc:pytania/poprawne

execute if score anim gwc_scores matches 3 if score 9 gwc_scores matches 1 run execute in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]
execute if score anim gwc_scores matches 3 if score 9 gwc_scores matches 4 run execute in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]
execute if score anim gwc_scores matches 3 if score 9 gwc_scores matches 7 run execute in wwtbam run fill 996 53 1060 1007 55 1064 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]

execute if score anim gwc_scores matches 3 if score 9 gwc_scores matches 1 run execute in wwtbam run fill 996 53 1060 1007 53 1064 waxed_copper_bulb[lit=true] replace waxed_copper_bulb[lit=false]
execute if score anim gwc_scores matches 3 if score 9 gwc_scores matches 4 run execute in wwtbam run fill 996 54 1060 1007 54 1064 waxed_copper_bulb[lit=true] replace waxed_copper_bulb[lit=false]
execute if score anim gwc_scores matches 3 if score 9 gwc_scores matches 7 run execute in wwtbam run fill 996 55 1060 1007 55 1064 waxed_copper_bulb[lit=true] replace waxed_copper_bulb[lit=false]

execute if score anim gwc_scores matches 4 if score light gwc_scores matches 4 run function gwc:swiatla/5
execute if score anim gwc_scores matches 4 if score light gwc_scores matches 9 run function gwc:swiatla/4
execute if score anim gwc_scores matches 4 if score light gwc_scores matches 14 run function gwc:swiatla/3
execute if score anim gwc_scores matches 4 if score light gwc_scores matches 19 run function gwc:swiatla/2
execute if score anim gwc_scores matches 4 if score light gwc_scores matches 24 run function gwc:swiatla/1