scoreboard players add step AC_labGenerate 1

execute store result score random AC_labGenerate run random value 1..3
execute if score random AC_labGenerate matches 1 run setblock ~ ~ ~ stone
execute if score random AC_labGenerate matches 2 run setblock ~ ~ ~ oak_planks
execute if score random AC_labGenerate matches 3 run setblock ~ ~ ~ dirt

execute unless score step AC_labGenerate matches 65.. positioned ~ ~-1 ~ run function ac:games/lab/generate