execute if score rpl AC_running matches 1 if score rpl AC_time matches 1340 run function ac:games/rpl/roll

execute if score rpl AC_running matches 1 if score rpl AC_time matches 1260 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"yellow","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1260 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"yellow","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1260 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1240 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"yellow","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1240 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"yellow","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1220 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"yellow","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1220 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"yellow","bold":false}]

execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Masz 1 minutę na zreplikowanie wzoru na swojej kanwie.","color":"yellow","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"The game has begun! You have 1 minute to replicate the pattern on your canvas.","color":"yellow","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.0 with cobblestone[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.1 with blackstone[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.2 with cobbled_deepslate[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.3 with white_wool[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.4 with gold_block[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.5 with oak_planks[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.6 with netherrack[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.7 with prismarine_bricks[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run item replace entity @a[tag=InGame] hotbar.8 with end_stone[can_place_on={blocks:"#ac:allblocks"},can_break={blocks:["cobblestone","blackstone","cobbled_deepslate","white_wool","gold_block","oak_planks","netherrack","prismarine_bricks","end_stone"]}] 64

execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run scoreboard players set multiplier AC_placeReward 10
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run scoreboard players operation reward AC_placeReward = InGame AC_playercount
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run scoreboard players remove reward AC_placeReward 1
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run effect give @a[tag=InGame] haste 60 127 true

execute if score rpl AC_running matches 1 if score rpl AC_time matches 1200 run scoreboard players set rpl1 AC_functions 1

execute if score rpl AC_running matches 1 if score rpl1 AC_functions matches 1 run execute as @a[tag=InGame] if entity @s[advancements={ac:rpl.blockplacement=true}] run function ac:games/rpl/check
execute if score rpl AC_running matches 1 if score rpl1 AC_functions matches 1 run execute unless entity @a[tag=InGame,gamemode=adventure] run scoreboard players set rpl AC_time 0

execute if score rpl AC_running matches 1 if score rpl AC_time matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu!","color":"red","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[RPL] ","bold":true,"color":"dark_green"},{"text":"Time's up!","color":"red","bold":false}]
execute if score rpl AC_running matches 1 if score rpl AC_time matches 0 run scoreboard players set rpl1 AC_functions 0
execute if score rpl AC_running matches 1 if score rpl AC_time matches 0 run gamemode spectator @a
execute if score rpl AC_running matches 1 if score rpl AC_time matches 0 run function ac:base/endsound
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tp @a 0 50 0
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run gamemode adventure @a
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run clear @a
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn1
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn2
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn3
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn4
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn5
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn6
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn7
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn8
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn9
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn10
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn11
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn12
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn13
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn14
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn15
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn16
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run tag @a remove spawn17
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run forceload remove -1480 467 -1513 537
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run bossbar set minecraft:ac_rpl visible false
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run function ac:auto/invoke
execute if score rpl AC_running matches 1 if score rpl AC_time matches -60 run scoreboard players set rpl AC_running 0