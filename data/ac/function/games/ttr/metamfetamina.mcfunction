# copy pasted bo nie chce mi sie nawet tego czytac
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" ukończył(a) wyścig.","bold":false}]
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" has finished the race.","bold":false}]
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 1 run function ac:games/ttr/reward
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 1 as @a at @s run playsound minecraft:ac.jingles.ping2 record @s ~ ~ ~

execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" ukończył(a) wyścig jako trzeci!","bold":false}]
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" has finished third!","bold":false}]
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 0 run function ac:games/ttr/reward
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 0 as @a at @s run playsound minecraft:ac.jingles.ping5 record @s ~ ~ ~
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 1 if score 3rd AC_ttrScores matches 0 run scoreboard players set 3rd AC_ttrScores 1

execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 0 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" ukończył(a) wyścig jako drugi!","bold":false}]
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 0 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" has finished second!","bold":false}]
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 0 run function ac:games/ttr/reward
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 0 as @a at @s run playsound minecraft:ac.jingles.ping5 record @s ~ ~ ~
execute if score 1st AC_ttrScores matches 1 if score 2nd AC_ttrScores matches 0 run scoreboard players set 2nd AC_ttrScores 1

execute if score 1st AC_ttrScores matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" ukończył(a) wyścig jako pierwszy!","bold":false}]
execute if score 1st AC_ttrScores matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"selector":"@s"},{"text":" has finished first!","bold":false}]
execute if score 1st AC_ttrScores matches 0 run function ac:games/ttr/reward
execute if score 1st AC_ttrScores matches 0 as @a at @s run playsound minecraft:ac.jingles.ping5 record @s ~ ~ ~
execute if score 1st AC_ttrScores matches 0 run scoreboard players set 1st AC_ttrScores 1