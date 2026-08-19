scoreboard players set auto AC_autoControl 0

scoreboard players operation 00 AC_gamemode = 00 AC_gamemodeStorage
scoreboard players operation 01 AC_gamemode = 01 AC_gamemodeStorage
scoreboard players operation 02 AC_gamemode = 02 AC_gamemodeStorage
scoreboard players operation 03 AC_gamemode = 03 AC_gamemodeStorage
scoreboard players operation 04 AC_gamemode = 04 AC_gamemodeStorage
scoreboard players operation 05 AC_gamemode = 05 AC_gamemodeStorage
scoreboard players operation 06 AC_gamemode = 06 AC_gamemodeStorage
scoreboard players operation 07 AC_gamemode = 07 AC_gamemodeStorage
scoreboard players operation 08 AC_gamemode = 08 AC_gamemodeStorage
scoreboard players operation 09 AC_gamemode = 09 AC_gamemodeStorage
scoreboard players operation 10 AC_gamemode = 10 AC_gamemodeStorage
scoreboard players operation 11 AC_gamemode = 11 AC_gamemodeStorage
scoreboard players operation 12 AC_gamemode = 12 AC_gamemodeStorage
scoreboard players operation 13 AC_gamemode = 13 AC_gamemodeStorage
scoreboard players operation 14 AC_gamemode = 14 AC_gamemodeStorage
scoreboard players operation 15 AC_gamemode = 15 AC_gamemodeStorage
scoreboard players operation 16 AC_gamemode = 16 AC_gamemodeStorage
scoreboard players operation 17 AC_gamemode = 17 AC_gamemodeStorage
scoreboard players operation 18 AC_gamemode = 18 AC_gamemodeStorage
scoreboard players operation 19 AC_gamemode = 19 AC_gamemodeStorage
scoreboard players operation 20 AC_gamemode = 20 AC_gamemodeStorage
scoreboard players operation 21 AC_gamemode = 21 AC_gamemodeStorage
scoreboard players operation 22 AC_gamemode = 22 AC_gamemodeStorage
scoreboard players operation 23 AC_gamemode = 23 AC_gamemodeStorage
scoreboard players operation 24 AC_gamemode = 24 AC_gamemodeStorage
scoreboard players operation 25 AC_gamemode = 25 AC_gamemodeStorage
scoreboard players operation 26 AC_gamemode = 26 AC_gamemodeStorage
scoreboard players operation 27 AC_gamemode = 27 AC_gamemodeStorage
scoreboard players operation 28 AC_gamemode = 28 AC_gamemodeStorage
scoreboard players operation 29 AC_gamemode = 29 AC_gamemodeStorage
scoreboard players operation 30 AC_gamemode = 30 AC_gamemodeStorage
scoreboard players operation 31 AC_gamemode = 31 AC_gamemodeStorage
scoreboard players operation 32 AC_gamemode = 32 AC_gamemodeStorage
scoreboard players operation 33 AC_gamemode = 33 AC_gamemodeStorage
scoreboard players operation 34 AC_gamemode = 34 AC_gamemodeStorage
scoreboard players operation 35 AC_gamemode = 35 AC_gamemodeStorage
scoreboard players operation 36 AC_gamemode = 36 AC_gamemodeStorage
scoreboard players operation 37 AC_gamemode = 37 AC_gamemodeStorage
scoreboard players operation 38 AC_gamemode = 38 AC_gamemodeStorage
scoreboard players operation 39 AC_gamemode = 39 AC_gamemodeStorage

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Tryb automatyczny został wyłączony.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AUTO] ","bold":true,"color":"gold"},{"text":"Auto mode has been turned off.","color":"yellow","bold":false}]