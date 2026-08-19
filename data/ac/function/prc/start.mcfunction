execute if score prc AC_running matches 1 if score prc AC_time matches 12220 run execute as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score prc AC_running matches 1 if score prc AC_time matches 12060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 3...","color":"green","bold":false}]
execute if score prc AC_running matches 1 if score prc AC_time matches 12060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Race begins in 3...","color":"green","bold":false}]
execute if score prc AC_running matches 1 if score prc AC_time matches 12060 run scoreboard players set prc2 AC_functions 1

execute if score prc AC_running matches 1 if score prc AC_time matches 12040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 2...","color":"green","bold":false}]
execute if score prc AC_running matches 1 if score prc AC_time matches 12040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Race begins in 2...","color":"green","bold":false}]

execute if score prc AC_running matches 1 if score prc AC_time matches 12020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 1...","color":"green","bold":false}]
execute if score prc AC_running matches 1 if score prc AC_time matches 12020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Race begins in 1...","color":"green","bold":false}]

execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpoczyna się! Masz 10 minut na dotarcie do mety.","color":"green","bold":false}]
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRC] ","bold":true,"color":"dark_green"},{"text":"The race begins! You have 10 minutes to finish.","color":"green","bold":false}]
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run execute if score prc AC_chosenMap matches 0 run fill -504 55 -496 -504 55 -504 air
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run execute if score prc AC_chosenMap matches 1 run fill 1002 52 -8 998 52 -8 air
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run execute if score prc AC_chosenMap matches 2 run fill -498 53 -1490 -501 53 -1490 air
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run execute if score prc AC_chosenMap matches 3 run fill -1017 51 -479 -1004 51 -479 air
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run scoreboard players set prc1 AC_functions 1
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run scoreboard players set prc3 AC_functions 1
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run scoreboard players set 1st AC_prcFinishPlace 0
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run scoreboard players set 2nd AC_prcFinishPlace 0
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run scoreboard players set 3rd AC_prcFinishPlace 0

execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run scoreboard players set multiplier AC_placeReward 10
execute if score prc AC_running matches 1 if score prc AC_time matches 12000 run scoreboard players operation reward AC_placeReward = InGame AC_playercount