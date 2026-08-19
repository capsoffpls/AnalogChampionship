execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 1 run function ac:games/ddb/size/1
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 2 run function ac:games/ddb/size/2
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 3 run function ac:games/ddb/size/3
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 4 run function ac:games/ddb/size/4
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 5 run function ac:games/ddb/size/5
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 6 run function ac:games/ddb/size/6
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 7 run function ac:games/ddb/size/7
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 8 run function ac:games/ddb/size/8
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 9 run function ac:games/ddb/size/9
execute if score shrinktime AC_ddbSize matches 60 run execute if score size AC_ddbSize matches 10 run function ac:games/ddb/size/10
execute if score shrinktime AC_ddbSize matches 60 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Uwaga! Mapa zmniejszy się za 3...","color":"#eb6a00","bold":false}]
execute if score shrinktime AC_ddbSize matches 60 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Attention! The map will shrink in 3...","color":"#eb6a00","bold":false}]
execute if score shrinktime AC_ddbSize matches 60 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score shrinktime AC_ddbSize matches 40 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Uwaga! Mapa zmniejszy się za 2...","color":"#eb6a00","bold":false}]
execute if score shrinktime AC_ddbSize matches 40 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Attention! The map will shrink in 2...","color":"#eb6a00","bold":false}]
execute if score shrinktime AC_ddbSize matches 20 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Uwaga! Mapa zmniejszy się za 1...","color":"#eb6a00","bold":false}]
execute if score shrinktime AC_ddbSize matches 20 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DDB] ","bold":true,"color":"dark_green"},{"text":"Attention! The map will shrink in 1...","color":"#eb6a00","bold":false}]
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 1 run fill -13 51 -484 -13 51 -516 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 1 run fill -13 51 -516 13 51 -516 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 1 run fill 13 51 -516 13 51 -484 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 1 run fill -13 51 -484 13 51 -484 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 2 run fill -12 51 -485 -12 51 -515 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 2 run fill -12 51 -515 12 51 -515 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 2 run fill 12 51 -515 12 51 -485 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 2 run fill -12 51 -485 12 51 -485 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 3 run fill -11 51 -486 -11 51 -514 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 3 run fill -11 51 -486 11 51 -486 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 3 run fill 11 51 -486 11 51 -514 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 3 run fill 11 51 -514 -11 51 -514 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 4 run fill -10 51 -487 -10 51 -513 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 4 run fill -10 51 -487 10 51 -487 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 4 run fill 10 51 -487 10 51 -513 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 4 run fill 10 51 -513 -10 51 -513 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 5 run fill -9 51 -488 -9 51 -512 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 5 run fill -9 51 -488 9 51 -488 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 5 run fill 9 51 -488 9 51 -512 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 5 run fill 9 51 -512 -9 51 -512 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 6 run fill -8 51 -489 -8 51 -511 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 6 run fill -8 51 -489 8 51 -489 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 6 run fill 8 51 -489 8 51 -511 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 6 run fill 8 51 -511 -8 51 -511 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 7 run fill -7 51 -490 -7 51 -510 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 7 run fill -7 51 -490 7 51 -490 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 7 run fill 7 51 -490 7 51 -510 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 7 run fill 7 51 -510 -7 51 -510 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 8 run fill -6 51 -491 -6 51 -509 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 8 run fill -6 51 -491 6 51 -491 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 8 run fill 6 51 -491 6 51 -509 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 8 run fill 6 51 -509 -6 51 -509 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 9 run fill -5 51 -492 -5 51 -508 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 9 run fill -5 51 -492 5 51 -492 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 9 run fill 5 51 -492 5 51 -508 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 9 run fill 5 51 -508 -5 51 -508 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 10 run fill -4 51 -493 -4 51 -507 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 10 run fill -4 51 -493 4 51 -493 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 10 run fill 4 51 -493 4 51 -507 air destroy
execute if score shrinktime AC_ddbSize matches 0 run execute if score size AC_ddbSize matches 10 run fill 4 51 -507 -4 51 -507 air destroy
execute if score shrinktime AC_ddbSize matches 0 run scoreboard players add size AC_ddbSize 1
execute if score shrinktime AC_ddbSize matches 0 run scoreboard players remove buffer AC_ddbSize 6
execute if score shrinktime AC_ddbSize matches 0 run scoreboard players set shrinktime AC_ddbSize 61