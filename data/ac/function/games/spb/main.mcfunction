execute if score spb AC_running matches 1 if score spb1 AC_functions matches 1 run execute if score islands AC_spbCheck matches 1 run function ac:games/spb/islands
execute if score spb AC_running matches 1 if score spb1 AC_functions matches 1 run scoreboard players add islands AC_spbCheck 1
execute if score spb AC_running matches 1 if score spb1 AC_functions matches 1 run execute if score islands AC_spbCheck matches 20.. run scoreboard players set islands AC_spbCheck 0
execute if score spb AC_running matches 1 if score spb1 AC_functions matches 1 run execute if score spb AC_time matches 0..2400 run function ac:games/spb/gamemode

execute if score spb AC_running matches 1 run kill @e[type=tnt]

execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2599 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,tag=!spbEliminated] [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Za 10 sekund rozpoczniesz kopiowanie budowli ze środkowej wyspy. Przygotuj się.","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2599 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,tag=!spbEliminated] [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"In 10 seconds, you will start copying the building from the middle island. Get ready.","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2460 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2460 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się za 3...","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2460 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Round begins in 3...","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2440 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się za 2...","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2440 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Round begins in 2...","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2420 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się za 1...","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2420 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Round begins in 1...","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2400 run execute as @a at @s run playsound minecraft:ac.music.spb.round record @s ~ ~ ~
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2400 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się!","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2400 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Round has begun!","color":"green","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 2400 run function ac:games/spb/tp-to-islands

execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run function ac:games/spb/count-blocks
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run execute store result score #max AC_spbPercentage run clone 1496 55 -504 1504 63 -496 1496 44 -504 masked normal
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run scoreboard players set #100 AC_spbPercentage 100
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage = @s AC_spbBlockCount
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage *= #100 AC_spbPercentage
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage /= #max AC_spbPercentage
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run execute as @a[tag=InGame,tag=!spbEliminated] run execute if score lang AC_lang matches 0 run title @s actionbar [{score:{name:"@s",objective:"AC_spbPercentage"}},{text:"% - pozostała 1 minuta"}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run execute as @a[tag=InGame,tag=!spbEliminated] run execute if score lang AC_lang matches 1 run title @s actionbar [{score:{name:"@s",objective:"AC_spbPercentage"}},{text:"% - 1 minute remaining"}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 1200 run execute as @a[tag=InGame,tag=!spbEliminated] if score @s AC_spbPercentage matches 100 run scoreboard players add @s AC_spbRankedFinishedEarly 1

execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run function ac:games/spb/count-blocks
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run execute store result score #max AC_spbPercentage run clone 1496 55 -504 1504 63 -496 1496 44 -504 masked normal
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run scoreboard players set #100 AC_spbPercentage 100
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage = @s AC_spbBlockCount
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage *= #100 AC_spbPercentage
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage /= #max AC_spbPercentage
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run execute as @a[tag=InGame,tag=!spbEliminated] run execute if score lang AC_lang matches 0 run title @s actionbar [{score:{name:"@s",objective:"AC_spbPercentage"}},{text:"% - pozostało 30 sekund!"}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 600 run execute as @a[tag=InGame,tag=!spbEliminated] run execute if score lang AC_lang matches 1 run title @s actionbar [{score:{name:"@s",objective:"AC_spbPercentage"}},{text:"% - 30 seconds remaining!"}]

execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu!","color":"red","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Time's up!","color":"red","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches 0 run execute as @a at @s run playsound minecraft:ac.jingles.round-end record @s ~ ~ ~
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -1 run gamemode adventure @a[tag=InGame,tag=!spbEliminated]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -1 run function ac:games/spb/count-blocks
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -1 run execute store result score #max AC_spbPercentage run clone 1496 55 -504 1504 63 -496 1496 44 -504 masked normal
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -1 run scoreboard players set #100 AC_spbPercentage 100
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -1 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage = @s AC_spbBlockCount
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -1 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage *= #100 AC_spbPercentage
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -1 run execute as @a[tag=InGame,tag=!spbEliminated] run scoreboard players operation @s AC_spbPercentage /= #max AC_spbPercentage
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -100 run function ac:games/spb/detect-weakest
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -120 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,tag=!spbEliminated] [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Runda ukończona)","color":"gold","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -120 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,tag=!spbEliminated] [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Round cleared)","color":"gold","bold":false}]
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -120 run scoreboard players add @a[tag=InGame,tag=!spbEliminated] AC_pointsHeld 20
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -120 run function ac:games/spb/percentage-bonus
execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score spb AC_time matches -150 run function ac:games/spb/round-prepare

execute if score spb AC_running matches 1 run execute store result score alive AC_spbCheck run execute if entity @a[tag=InGame,tag=!spbEliminated]

execute if score spb AC_running matches 1 if score spb3 AC_functions matches 1 run execute if score alive AC_spbCheck matches ..1 run scoreboard players set spb AC_time -1000

execute if score spb AC_running matches 1 run execute if score alive AC_spbCheck matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwycięzcy: ","color":"green","bold":false},{"selector":"@a[tag=InGame,tag=!spbEliminated]","color":"green","bold":true}]
execute if score spb AC_running matches 1 run execute if score alive AC_spbCheck matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Game over! The winners: ","color":"green","bold":false},{"selector":"@a[tag=InGame,tag=!spbEliminated]","color":"green","bold":true}]
execute if score spb AC_running matches 1 run execute if score alive AC_spbCheck matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Ups, brak zwycięzcy!","color":"green","bold":false}]
execute if score spb AC_running matches 1 run execute if score alive AC_spbCheck matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"Game over! Oops, no winner!","color":"green","bold":false}]

execute if score spb AC_running matches 1 as @a[tag=spawn1,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1500 64 -560 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn2,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1523 64 -555 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn3,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1542 64 -542 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn4,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1555 64 -523 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn5,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1560 64 -500 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn6,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1555 64 -477 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn7,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1542 64 -458 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn8,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1523 64 -445 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn9,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1500 64 -440 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn10,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1477 64 -445 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn11,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1458 64 -458 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn12,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1445 64 -477 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn13,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1440 64 -500 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn14,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1445 64 -523 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn15,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1458 64 -542 run function ac:games/spb/arrow-particle
execute if score spb AC_running matches 1 as @a[tag=spawn16,tag=!spbEliminated,gamemode=spectator] if entity @s positioned 1477 64 -555 run function ac:games/spb/arrow-particle

execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1000 run tellraw @a[tag=InGame,tag=!spbEliminated] [{"text":"[SPB] ","bold":true,"color":"dark_green"},{"text":"+50≡","color":"gold","bold":false}]
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1000 run scoreboard players add @a[tag=InGame,tag=!spbEliminated] AC_pointsHeld 50
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1000 run scoreboard players set spb3 AC_functions 0
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1000 run tag @a remove spbEliminated
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1000 run gamemode spectator @a
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1000 run function ac:base/endsound
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn1
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn2
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn3
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn4
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn5
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn6
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn7
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn8
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn9
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn10
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn11
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn12
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn13
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn14
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn15
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn16
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tag @a remove spawn17
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run tp @a 0 50 0
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run gamemode adventure @a
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run clear @a
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run bossbar set minecraft:ac_spb visible false
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run forceload remove 1576 -568 1424 -426
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run function ac:auto/invoke
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run scoreboard players set spb1 AC_functions 0
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run scoreboard players set spb2 AC_functions 0
execute if score spb AC_running matches 1 run execute if score spb AC_time matches -1060 run scoreboard players set spb AC_running 0