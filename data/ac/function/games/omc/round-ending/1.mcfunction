execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Runda 1 ukończona! Zaczekaj na koniec czasu.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Round 1 completed! Wait for the time end.","color":"green","bold":false}]
scoreboard players add @s AC_pointsHeld 10
tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]
execute if score omc AC_time matches 601.. run scoreboard players add @s AC_omcRankedFinishedEarly 1
scoreboard players add @s AC_omcRankedRoundsFinished 1
tag @s add omcCompleted
clear @s