execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Runda 3 ukończona! Zaczekaj na koniec czasu.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Round 3 completed! Wait for the time end.","color":"yellow","bold":false}]
scoreboard players add @s AC_pointsHeld 30
tellraw @s [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"+30≡","color":"gold","bold":false}]
execute if score omc AC_time matches 601.. run scoreboard players add @s AC_omcRankedFinishedEarly 1
scoreboard players add @s AC_omcRankedRoundsFinished 1
tag @s add omcCompleted
clear @s