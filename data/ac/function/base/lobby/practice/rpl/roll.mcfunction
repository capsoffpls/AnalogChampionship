execute if score roll AC_rplGeneration matches 0 run summon marker -115 28.5 -52 {Tags:["rplMarker1","rplMarker"]}
execute if score roll AC_rplGeneration matches 0 run summon marker -112 28.5 -61 {Tags:["rplMarker2","rplMarker"]}
execute if score roll AC_rplGeneration matches 0 run summon marker -114 28.5 -57 {Tags:["rplMarker3","rplMarker"]}

execute if score roll AC_rplGeneration matches 1..25 run execute store result score result AC_rplGeneration run random value 1..9
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 1 run setblock ~ ~ ~ cobblestone
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 2 run setblock ~ ~ ~ blackstone
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 3 run setblock ~ ~ ~ cobbled_deepslate
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 4 run setblock ~ ~ ~ white_wool
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 5 run setblock ~ ~ ~ gold_block
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 6 run setblock ~ ~ ~ oak_planks
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 7 run setblock ~ ~ ~ netherrack
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 8 run setblock ~ ~ ~ prismarine_bricks
execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] if score result AC_rplGeneration matches 9 run setblock ~ ~ ~ end_stone

execute if score roll AC_rplGeneration matches 1..25 run execute at @e[tag=rplMarker] run particle minecraft:firework ~ ~ ~ 0 0 0 0.15 30

execute if score roll AC_rplGeneration matches 1..25 run execute as @e[tag=rplMarker1] at @s unless block ~ ~ ~ polished_andesite run tp @s ~1 ~ ~
execute if score roll AC_rplGeneration matches 1..25 run execute as @e[tag=rplMarker2] at @s unless block ~ ~ ~ polished_andesite run tp @s ~ ~ ~1
execute if score roll AC_rplGeneration matches 1..25 run execute as @e[tag=rplMarker3] at @s unless block ~ ~ ~ polished_andesite run tp @s ~ ~ ~-1

execute if score roll AC_rplGeneration matches 1..25 run execute as @e[tag=rplMarker1] at @s if block ~ ~ ~ polished_andesite run tp @s ~-5 ~1 ~
execute if score roll AC_rplGeneration matches 1..25 run execute as @e[tag=rplMarker2] at @s if block ~ ~ ~ polished_andesite run tp @s ~ ~1 ~-5
execute if score roll AC_rplGeneration matches 1..25 run execute as @e[tag=rplMarker3] at @s if block ~ ~ ~ polished_andesite run tp @s ~ ~1 ~5

execute if score roll AC_rplGeneration matches 26.. run kill @e[tag=rplMarker]
execute if score roll AC_rplGeneration matches 26.. run return run scoreboard players set roll AC_rplGeneration 0

scoreboard players add roll AC_rplGeneration 1
function ac:base/lobby/practice/rpl/roll