execute if score pkn AC_running matches 1 if score round AC_pknScores matches 0..4 if score pkn AC_time matches 1260 run function ac:pkn/round-advance
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 5..6 if score pkn AC_time matches 1860 run function ac:pkn/round-advance
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 7 if score pkn AC_time matches 3660 run function ac:pkn/round-advance

execute if score pkn AC_running matches 1 if score round AC_pknScores matches 0 if score pkn AC_time matches 1420 as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~

execute if score pkn AC_running matches 1 as @a[scores={AC_LeftGame=1..,AC_pknCheckpoint=21..26}] run scoreboard players reset @s AC_pknCheckpoint

execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1400 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 10 sekund...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1400 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game begins in 10 seconds...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1260 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3 sekund...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1260 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game begins in 3 seconds...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1240 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2 sekund...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1240 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game begins in 2 seconds...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1220 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1 sekund...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1220 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Game begins in 1 seconds...","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1200 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Masz minutę na dojście do końca etapu.","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1200 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"The game has begun! You have one minute to reach the end of the leap.","color":"green","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1200 run scoreboard players set pkn1 AC_functions 1
execute if score pkn AC_running matches 1 as @a[gamemode=adventure,tag=InGame] run function ac:pkn/pattern-credit

execute if score pkn AC_running matches 1 if score pkn2 AC_functions matches 1 run function ac:pkn/finish-check

execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 1..4 if score pkn AC_time matches 0 run scoreboard players set pkn AC_time 1261
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 5..6 if score pkn AC_time matches 0 run scoreboard players set pkn AC_time 1861
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 run effect give @a glowing 3 4 true

execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 200 run execute as @a[gamemode=adventure,tag=InGame,scores={AC_pknCheckpoint=0..2}] run scoreboard players set @s AC_overtimePersonal 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 2 if score pkn AC_time matches 200 run execute as @a[gamemode=adventure,tag=InGame,scores={AC_pknCheckpoint=0..5}] run scoreboard players set @s AC_overtimePersonal 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 3 if score pkn AC_time matches 200 run execute as @a[gamemode=adventure,tag=InGame,scores={AC_pknCheckpoint=0..8}] run scoreboard players set @s AC_overtimePersonal 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 4 if score pkn AC_time matches 200 run execute as @a[gamemode=adventure,tag=InGame,scores={AC_pknCheckpoint=0..11}] run scoreboard players set @s AC_overtimePersonal 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 5 if score pkn AC_time matches 200 run execute as @a[gamemode=adventure,tag=InGame,scores={AC_pknCheckpoint=0..14}] run scoreboard players set @s AC_overtimePersonal 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 6 if score pkn AC_time matches 300 run execute as @a[gamemode=adventure,tag=InGame,scores={AC_pknCheckpoint=0..17}] run scoreboard players set @s AC_overtimePersonal 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score round AC_pknScores matches 7 if score pkn AC_time matches 300 run execute as @a[gamemode=adventure,tag=InGame,scores={AC_pknCheckpoint=0..20}] run scoreboard players set @s AC_overtimePersonal 1

execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1260 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1260 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 3 sekund...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1260 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Round begins in 3 seconds...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1240 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 2 sekund...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1240 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Round begins in 2 seconds...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1220 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 1 sekund...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1220 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Round begins in 1 seconds...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1200 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się!","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2..5 if score pkn AC_time matches 1200 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"The round has begun!","color":"yellow","bold":false}]

execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1860 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1860 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 3 sekund...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1860 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Round begins in 3 seconds...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1840 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 2 sekund...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1840 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Round begins in 2 seconds...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1820 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 1 sekund...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1820 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Round begins in 1 seconds...","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1800 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda rozpoczyna się!","color":"yellow","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6..7 if score pkn AC_time matches 1800 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"The round has begun!","color":"yellow","bold":false}]

execute if score pkn AC_running matches 1 if score round AC_pknScores matches 7 if score pkn AC_time matches 3820 as @a at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3660 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda finałowa rozpocznie się za 3 sekund...","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3660 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Final round begins in 3 seconds...","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3640 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda finałowa rozpocznie się za 2 sekund...","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3640 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Final round begins in 2 seconds...","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3620 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda finałowa rozpocznie się za 1 sekund...","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3620 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Final round begins in 1 seconds...","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3600 if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Runda finałowa rozpoczyna się! Masz 3 minuty na ukończenie gry!","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3600 if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"The final round has begun!","color":"red","bold":false}]
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3600 run scoreboard players set music AC_pknScores 0
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 1..3600 run function ac:pkn/music

execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1200 run fill -1 57 1319 1 59 1319 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 1 if score pkn AC_time matches 1200 run data modify entity @e[tag=pknBorder1,limit=1] item.components."minecraft:item_model" set value "ac:empty"
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2 if score pkn AC_time matches 1200 run fill -1 57 1479 1 59 1479 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 2 if score pkn AC_time matches 1200 run data modify entity @e[tag=pknBorder2,limit=1] item.components."minecraft:item_model" set value "ac:empty"
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 3 if score pkn AC_time matches 1200 run fill -1 57 1639 1 59 1639 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 3 if score pkn AC_time matches 1200 run data modify entity @e[tag=pknBorder3,limit=1] item.components."minecraft:item_model" set value "ac:empty"
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 4 if score pkn AC_time matches 1200 run fill -1 57 1799 1 59 1799 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 4 if score pkn AC_time matches 1200 run data modify entity @e[tag=pknBorder4,limit=1] item.components."minecraft:item_model" set value "ac:empty"
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 5 if score pkn AC_time matches 1200 run fill -1 57 1959 1 59 1959 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 5 if score pkn AC_time matches 1200 run data modify entity @e[tag=pknBorder5,limit=1] item.components."minecraft:item_model" set value "ac:empty"
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6 if score pkn AC_time matches 1800 run fill -1 57 2119 1 59 2119 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 6 if score pkn AC_time matches 1800 run data modify entity @e[tag=pknBorder6,limit=1] item.components."minecraft:item_model" set value "ac:empty"
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 7 if score pkn AC_time matches 1800 run fill -1 57 2279 1 59 2279 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 7 if score pkn AC_time matches 1800 run data modify entity @e[tag=pknBorder7,limit=1] item.components."minecraft:item_model" set value "ac:empty"
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3600 run fill -1 57 2439 1 59 2439 air
execute if score pkn AC_running matches 1 if score round AC_pknScores matches 8 if score pkn AC_time matches 3600 run data modify entity @e[tag=pknBorder8,limit=1] item.components."minecraft:item_model" set value "ac:empty"

execute if score pkn AC_running matches 1 run function ac:pkn/display

execute if score pkn AC_running matches 1 run effect give @a invisibility 1 1 true

execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score InGame AC_playercount matches 1 run function ac:pkn/end
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score pkn AC_time matches 0 if score round AC_pknScores matches 8 run function ac:pkn/end

execute if score pkn AC_running matches 1 as @a[tag=InGame] at @s[gamemode=adventure] if score @s AC_CurrentY matches ..40 run function ac:pkn/back-to-checkpoint
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 run function ac:pkn/checkpoints
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 run scoreboard players add tick AC_pknScores 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score tick AC_pknScores matches 20 run scoreboard players remove @a[tag=pknDamage,scores={AC_pknHealth=0..30}] AC_pknHealth 1
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 if score tick AC_pknScores matches 20 run scoreboard players set tick AC_pknScores 0


execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 as @a[tag=InGame,gamemode=adventure,scores={AC_pknHealth=..0},tag=!pknEliminated] unless score @s AC_LeftGame matches 1.. if entity @s run function ac:pkn/eliminate
execute if score pkn AC_running matches 1 if score pkn1 AC_functions matches 1 run gamemode spectator @a[tag=pknEliminated]

execute if score pkn AC_running matches 1 as @a[scores={AC_pknHealth=0..30}] run title @s actionbar [{"text":"Zdrowie: "},{"score":{"name":"@s","objective":"AC_pknHealth"}}]

execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn1
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn2
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn3
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn4
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn5
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn6
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn7
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn8
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn9
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn10
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn11
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn12
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn13
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn14
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn15
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn16
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove spawn17
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove pknDamage
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove pknEliminated
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tag @a remove pknCreditStop
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 as @a[tag=InGame] run attribute @s max_health base set 20
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run tp @a 0 50 0
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run gamemode adventure @a
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run effect clear @a
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run spawnpoint @a 0 50 0 0 0
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run bossbar set ac_pkn visible false
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run function ac:auto/invoke
execute if score pkn AC_running matches 1 if score pkn AC_time matches -1060 run scoreboard players set pkn AC_running 0