execute if score pkt AC_running matches 1 if score pkt AC_time matches 2000 run function ac:games/pkt/round-advance
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1860 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 3...","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1860 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"The round begins in 3...","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1860 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1840 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 2...","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1840 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"The round begins in 2...","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1820 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 1...","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1820 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"The round begins in 1...","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 0 run fill -1004 54 1520 -996 51 1520 air
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 0 run fill -1005 54 1480 -995 51 1480 air
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 1 run fill -480 53 1501 -480 51 1497 air replace barrier
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 1 run fill -520 53 1497 -520 51 1501 air replace barrier
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 2 run fill -1503 51 -1984 -1497 54 -1984 air replace barrier
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 2 run fill -1497 51 -2040 -1503 54 -2040 air replace barrier
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 3 run fill -503 52 2025 -497 55 2025 air replace barrier
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 if score pkt AC_chosenMap matches 3 run fill -503 52 1975 -497 55 1975 air replace barrier
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się!","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"The round has begun!","color":"green","bold":false}]
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 run scoreboard players set pkt1 AC_functions 1
execute if score pkt AC_running matches 1 if score pkt AC_time matches 1800 run tag @a[tag=InGame,gamemode=adventure] add pktCooldown

execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run execute as @a[tag=!pktCooldown] if score @s AC_pktUsedWindCharge matches 1.. run tag @s add pktCooldown
execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run execute as @a[tag=pktCooldown] run scoreboard players add @s AC_pktWindChargeCooldown 1
execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run execute as @a[tag=pktCooldown] run scoreboard players reset @s AC_pktUsedWindCharge
execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run execute as @a[tag=pktCooldown] if score @s AC_pktWindChargeCooldown matches 100.. run tag @s remove pktCooldown
execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run execute as @a[tag=!pktCooldown] if score @s AC_pktWindChargeCooldown matches 100.. run scoreboard players reset @s AC_pktWindChargeCooldown

execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run item replace entity @a[tag=!pktCooldown] hotbar.0 with wind_charge[use_cooldown={seconds:5,cooldown_group:pkt}]

execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 as @a[gamemode=adventure,tag=InGame,tag=!pktHunter] if score @s AC_CurrentY matches ..-40 run scoreboard players set @s AC_deathmessage 1
execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run function ac:games/pkt/eliminate

execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run execute unless entity @a[tag=InGame,gamemode=adventure,tag=!pktHunter] run function ac:games/pkt/hunters-win

execute if score pkt AC_running matches 1 if score pkt1 AC_functions matches 1 run execute if score pkt AC_time matches 0 run function ac:games/pkt/runners-win

execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -60 run scoreboard players set pkt AC_time 2001

execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run execute as @a run attribute @s attack_damage base set 1
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run scoreboard players set pkt1 AC_functions 0
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn1
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn2
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn3
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn4
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn5
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn6
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn7
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn8
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn9
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn10
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn11
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn12
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn13
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn14
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn15
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn16
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove spawn17
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove pktCooldown
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run tag @a remove pktHunter
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run function ac:base/endsound
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run gamemode spectator @a
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1000 run clear @a

execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run tp @a 0 50 0
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run spawnpoint @a 0 50 0
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run gamemode adventure @a
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run bossbar set ac_pkt visible false
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -1000 1522
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -1000 1478
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -478 1499
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -518 1499
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -1498 -2037
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -1500 -1980
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -500 1975
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run forceload remove -500 2024
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run function ac:auto/invoke
execute if score pkt AC_running matches 1 run execute if score pkt AC_time matches -1060 run scoreboard players set pkt AC_running 0