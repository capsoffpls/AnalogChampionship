execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Runda 4 ukończona! Zaczekaj na koniec czasu.","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Round 4 completed! Wait for the time end.","color":"gold","bold":false}]
scoreboard players add @s AC_pointsHeld 40
tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"+40≡","color":"gold","bold":false}]
execute if score omc AC_time matches 601.. run scoreboard players add @s AC_omcRankedFinishedEarly 1
scoreboard players add @s AC_omcRankedRoundsFinished 1
tag @s add omcCompleted
clear @s