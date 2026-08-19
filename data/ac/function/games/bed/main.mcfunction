execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36100 run function ac:games/bed/prepare
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36100 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"⚠ Ze względu na rozmiar tego trybu mogą wystąpić lagi. Jeżeli wystąpią, prosimy o cierpliwość.","color":"yellow","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36100 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"⚠ Lags might be present due to the size of this gamemode. If they are present, please be patient","color":"yellow","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Game begins in 3...","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Game begins in 2...","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Game begins in 1...","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się!","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"The game has begun!","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set bed1 AC_functions 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set bed2 AC_functions 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set bed3 AC_functions 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set bed4 AC_functions 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set bed5 AC_functions 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set bed6 AC_functions 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set emeraldgen AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set diamondgen AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set regen AC_bedTimer 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run execute if score bed AC_chosenMap matches 0 run tp @a[team=ac_bedRed] 1448 56 -935 -180 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run execute if score bed AC_chosenMap matches 0 run tp @a[team=ac_bedYellow] 1436 56 -1052 -90 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run execute if score bed AC_chosenMap matches 0 run tp @a[team=ac_bedGreen] 1552 56 -1064
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run execute if score bed AC_chosenMap matches 0 run tp @a[team=ac_bedBlue] 1564 56 -948 90 0

execute if score bed AC_time matches 36001..36100 run execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"blue","bold":true},{"text":" - Gra za chwilę się rozpocznie","color":"dark_blue","bold":false}]
execute if score bed AC_time matches 36001..36100 run execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"blue","bold":true},{"text":" - The game begins soon","color":"dark_blue","bold":false}]
execute if score bed AC_time matches 30001..36000 run execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"blue","bold":true},{"text":" - Diament II za ","color":"dark_blue","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"blue"},{"text":"s","bold":true}]
execute if score bed AC_time matches 30001..36000 run execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"blue","bold":true},{"text":" - Diamond II in ","color":"dark_blue","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"blue"},{"text":"s","bold":true}]
execute if score bed AC_time matches 30001..36100 run bossbar set minecraft:ac_bed color blue
execute if score bed AC_time matches 24001..30000 run execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"green","bold":true},{"text":" - Szmaragd II za ","color":"dark_green","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"green"},{"text":"s","bold":true}]
execute if score bed AC_time matches 24001..30000 run execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"green","bold":true},{"text":" - Emerald II in ","color":"dark_green","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"green"},{"text":"s","bold":true}]
execute if score bed AC_time matches 24001..30000 run bossbar set minecraft:ac_bed color green
execute if score bed AC_time matches 18001..24000 run execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"blue","bold":true},{"text":" - Diament III za ","color":"dark_blue","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"blue"},{"text":"s","bold":true}]
execute if score bed AC_time matches 18001..24000 run execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"blue","bold":true},{"text":" - Diamond III in ","color":"dark_blue","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"blue"},{"text":"s","bold":true}]
execute if score bed AC_time matches 18001..24000 run bossbar set minecraft:ac_bed color blue
execute if score bed AC_time matches 12001..18000 run execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"green","bold":true},{"text":" - Szmaragd III za ","color":"dark_green","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"green"},{"text":"s","bold":true}]
execute if score bed AC_time matches 12001..18000 run execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"green","bold":true},{"text":" - Emerald III in ","color":"dark_green","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"green"},{"text":"s","bold":true}]
execute if score bed AC_time matches 12001..18000 run bossbar set minecraft:ac_bed color green
execute if score bed AC_time matches 6001..12000 run execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"red","bold":true},{"text":" - Zniszczenie łóżek za ","color":"dark_red","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"red"},{"text":"s","bold":true}]
execute if score bed AC_time matches 6001..12000 run execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"red","bold":true},{"text":" - Bed Destruction in ","color":"dark_red","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"red"},{"text":"s","bold":true}]
execute if score bed AC_time matches 6001..12000 run bossbar set minecraft:ac_bed color red
execute if score bed AC_time matches 1..6000 run execute if score lang AC_lang matches 0 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"red","bold":true},{"text":" - Koniec gry za ","color":"dark_red","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"red"},{"text":"s","bold":true}]
execute if score bed AC_time matches 1..6000 run execute if score lang AC_lang matches 1 run bossbar set minecraft:ac_bed name [{"text":"Bed Wars","color":"red","bold":true},{"text":" - Game ends in ","color":"dark_red","bold":false},{"score":{"name":"timer","objective":"AC_bedTimer"},"color":"red"},{"text":"s","bold":true}]
execute if score bed AC_time matches 1..6000 run bossbar set minecraft:ac_bed color red

execute if score bed AC_running matches 1 run execute as @a[tag=InGame,gamemode=!spectator] store result score @s AC_bedCurrentY run data get entity @s Pos[1] 1
execute if score bed AC_running matches 1 run execute as @a[tag=InGame,gamemode=!spectator] if score @s AC_bedCurrentY matches 50.. run function ac:games/bed/update_currency

execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute if score second AC_bedTimer matches 1 run function ac:games/bed/shops
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute if score second AC_bedTimer matches 6 run function ac:games/bed/shops
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute if score second AC_bedTimer matches 11 run function ac:games/bed/shops
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute if score second AC_bedTimer matches 16 run function ac:games/bed/shops

execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute if score second AC_bedTimer matches 13 run function ac:games/bed/stock_items
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute as @a[tag=InGame] store result score @s AC_bedSword2 run clear @s wooden_sword 0
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute as @a[tag=InGame] store result score @s AC_bedPickaxe2 run clear @s wooden_pickaxe 0
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute as @a[tag=InGame] store result score @s AC_bedAxe2 run clear @s wooden_axe 0
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run clear @a[tag=InGame,scores={AC_bedSword2=2..}] wooden_sword 1
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run clear @a[tag=InGame,scores={AC_bedPickaxe2=2..}] wooden_pickaxe 1
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run clear @a[tag=InGame,scores={AC_bedAxe2=2..}] wooden_axe 1
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute as @a[tag=hasShears] store result score @s AC_bedShears run clear @s shears 0
execute if score bed AC_running matches 1 if score bed1 AC_functions matches 1 run execute as @a[tag=hasShears] if score @s AC_bedShears matches 2.. run clear @s shears 1

execute if score bed AC_running matches 1 run scoreboard players add bedGenItemRot AC_misc 2
execute if score bed AC_running matches 1 run execute as @e[tag=bedGen] store result entity @s Rotation[0] float 1 run scoreboard players get bedGenItemRot AC_misc
execute if score bed AC_running matches 1 run execute as @e[tag=emeraldGenTitle] run execute if score lang AC_lang matches 0 run data merge entity @s {text:{"text":"Generator szmaragdów","color":"green","bold":true}}
execute if score bed AC_running matches 1 run execute as @e[tag=emeraldGenTitle] run execute if score lang AC_lang matches 1 run data merge entity @s {text:{"text":"Emerald Generator","color":"green","bold":true}}
execute if score bed AC_running matches 1 run execute as @e[tag=emeraldGen] run execute if score lang AC_lang matches 0 run data merge entity @s {text:[{"text":"Nast. spawn za ","color":"gray"},{"score":{"name":"emeraldgen","objective":"AC_bedTimer"}},{"text":" s"}]}
execute if score bed AC_running matches 1 run execute as @e[tag=emeraldGen] run execute if score lang AC_lang matches 1 run data merge entity @s {text:[{"text":"Next spawn in ","color":"gray"},{"score":{"name":"emeraldgen","objective":"AC_bedTimer"}},{"text":" s"}]}
execute if score bed AC_running matches 1 run execute as @e[tag=diamondGenTitle] run execute if score lang AC_lang matches 0 run data merge entity @s {text:{"text":"Generator diamentów","color":"aqua","bold":true}}
execute if score bed AC_running matches 1 run execute as @e[tag=diamondGenTitle] run execute if score lang AC_lang matches 1 run data merge entity @s {text:{"text":"Diamond Generator","color":"aqua","bold":true}}
execute if score bed AC_running matches 1 run execute as @e[tag=diamondGen] run execute if score lang AC_lang matches 0 run data merge entity @s {text:[{"text":"Nast. spawn za ","color":"gray"},{"score":{"name":"diamondgen","objective":"AC_bedTimer"}},{"text":" s"}]}
execute if score bed AC_running matches 1 run execute as @e[tag=diamondGen] run execute if score lang AC_lang matches 1 run data merge entity @s {text:[{"text":"Next spawn in ","color":"gray"},{"score":{"name":"diamondgen","objective":"AC_bedTimer"}},{"text":" s"}]}

execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set timer AC_bedTimer 300
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 36000 run scoreboard players set second AC_bedTimer 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 30000 run scoreboard players set timer AC_bedTimer 300
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 30000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Generatory diamentów zostały ulepszone do poziomu II","color":"aqua","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 30000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Diamond generators have been upgraded to Level II","color":"aqua","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 24000 run scoreboard players set timer AC_bedTimer 300
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 24000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Generatory szmaragdów zostały ulepszone do poziomu II","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 24000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Emerald generators have been upgraded to Level II","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 18000 run scoreboard players set timer AC_bedTimer 300
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 18000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Generatory diamentów zostały ulepszone do poziomu III","color":"aqua","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 18000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Diamond generators have been upgraded to Level III","color":"aqua","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 12000 run scoreboard players set timer AC_bedTimer 300
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 12000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Generatory szmaragdów zostały ulepszone do poziomu III","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 12000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Emerald generators have been upgraded to Level III","color":"green","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 6000 run scoreboard players set timer AC_bedTimer 300
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Wszystkie łóżka zostały zniszczone! Za 5 minut gra zakończy się.","color":"red","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"All beds have been destroyed! The game will end in 5 minutes.","color":"red","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 6000 run execute if score bed AC_chosenMap matches 0 run fill 1552 56 -1048 1552 56 -1049 air
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 6000 run execute if score bed AC_chosenMap matches 0 run fill 1452 56 -1052 1451 56 -1052 air
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 6000 run execute if score bed AC_chosenMap matches 0 run fill 1448 56 -952 1448 56 -951 air
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 6000 run execute if score bed AC_chosenMap matches 0 run fill 1548 56 -948 1549 56 -948 air
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run scoreboard players add second AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 11 run execute as @a[tag=InGame,tag=!bedDead,tag=!drankInvis] run function ac:games/bed/give_armor
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 11 run kill @e[type=chicken]
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 19 run scoreboard players remove timer AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 19 run scoreboard players remove emeraldgen AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 19 run scoreboard players remove diamondgen AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 19 run scoreboard players add goldgen AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 19 run scoreboard players add regen AC_bedTimer 1
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score second AC_bedTimer matches 20 run scoreboard players set second AC_bedTimer 0

execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score regen AC_bedTimer matches 4 run effect give @a[tag=InGame] regeneration 1 2 true
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score regen AC_bedTimer matches 4 run scoreboard players set regen AC_bedTimer 0

execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute as @e[tag=emeraldGen] at @s if score emeraldgen AC_bedTimer matches 0 run particle minecraft:block{block_state:{Name:"minecraft:emerald_block"}} ~ ~ ~ 0.1 0.1 0.1 1 25 force
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute as @e[tag=emeraldGen] at @s if score emeraldgen AC_bedTimer matches 0 run summon item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1},Age:-12000}
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score emeraldgen AC_bedTimer matches 0 if score bed AC_time matches 24001..36000 run scoreboard players set emeraldgen AC_bedTimer 60
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score emeraldgen AC_bedTimer matches 0 if score bed AC_time matches 12001..24000 run scoreboard players set emeraldgen AC_bedTimer 45
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score emeraldgen AC_bedTimer matches 0 if score bed AC_time matches 1..12000 run scoreboard players set emeraldgen AC_bedTimer 30

execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute as @e[tag=diamondGen] at @s if score diamondgen AC_bedTimer matches 0 run particle minecraft:block{block_state:{Name:"minecraft:diamond_block"}} ~ ~ ~ 0.1 0.1 0.1 1 25 force
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute as @e[tag=diamondGen] at @s if score diamondgen AC_bedTimer matches 0 run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",count:1},Age:-12000}
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score diamondgen AC_bedTimer matches 0 if score bed AC_time matches 30001..36000 run scoreboard players set diamondgen AC_bedTimer 60
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score diamondgen AC_bedTimer matches 0 if score bed AC_time matches 18001..30000 run scoreboard players set diamondgen AC_bedTimer 45
execute if score bed AC_running matches 1 run execute if score bed2 AC_functions matches 1 run execute if score diamondgen AC_bedTimer matches 0 if score bed AC_time matches 1..18000 run scoreboard players set diamondgen AC_bedTimer 30

execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:red_wool"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:lime_wool"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_wool"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:blue_wool"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:red_terracotta"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:lime_terracotta"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_terracotta"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:blue_terracotta"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:ladder"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:end_stone"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}
execute if score bed AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:oak_planks"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:'#ac:allblocks'}}}}

execute if score bed AC_running matches 1 run execute if score bed3 AC_functions matches 1 run function ac:games/bed/team_specific_functions
execute if score bed AC_running matches 1 run execute if score bed3 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_bedUsedBridgeEgg matches 1.. run function ac:games/bed/bridge_egg
execute if score bed AC_running matches 1 run execute if score bed3 AC_functions matches 1 run execute as @e[type=egg,tag=teamRed] at @s run fill ~0.2 ~-2 ~0.2 ~-0.2 ~-2 ~-0.2 red_wool replace air
execute if score bed AC_running matches 1 run execute if score bed3 AC_functions matches 1 run execute as @e[type=egg,tag=teamYellow] at @s run fill ~0.2 ~-2 ~0.2 ~-0.2 ~-2 ~-0.2 yellow_wool replace air
execute if score bed AC_running matches 1 run execute if score bed3 AC_functions matches 1 run execute as @e[type=egg,tag=teamGreen] at @s run fill ~0.2 ~-2 ~0.2 ~-0.2 ~-2 ~-0.2 lime_wool replace air
execute if score bed AC_running matches 1 run execute if score bed3 AC_functions matches 1 run execute as @e[type=egg,tag=teamBlue] at @s run fill ~0.2 ~-2 ~0.2 ~-0.2 ~-2 ~-0.2 blue_wool replace air
execute if score bed AC_running matches 1 run execute if score bed3 AC_functions matches 1 run execute as @e[type=egg] at @s if block ~ ~ ~ moving_piston run kill @s

execute if score bed AC_running matches 1 run execute if score bed4 AC_functions matches 1 run execute if score bed AC_chosenMap matches 0 unless block 1448 56 -952 red_bed as @a[tag=InGame,team=ac_bedRed] unless entity @s[tag=bedDestroyed] unless entity @s[tag=bedDead] run function ac:games/bed/bed_destroyed
execute if score bed AC_running matches 1 run execute if score bed4 AC_functions matches 1 run execute if score bed AC_chosenMap matches 0 unless block 1452 56 -1052 yellow_bed as @a[tag=InGame,team=ac_bedYellow] unless entity @s[tag=bedDestroyed] unless entity @s[tag=bedDead] run function ac:games/bed/bed_destroyed
execute if score bed AC_running matches 1 run execute if score bed4 AC_functions matches 1 run execute if score bed AC_chosenMap matches 0 unless block 1552 56 -1048 lime_bed as @a[tag=InGame,team=ac_bedGreen] unless entity @s[tag=bedDestroyed] unless entity @s[tag=bedDead] run function ac:games/bed/bed_destroyed
execute if score bed AC_running matches 1 run execute if score bed4 AC_functions matches 1 run execute if score bed AC_chosenMap matches 0 unless block 1548 56 -948 blue_bed as @a[tag=InGame,team=ac_bedBlue] unless entity @s[tag=bedDestroyed] unless entity @s[tag=bedDead] run function ac:games/bed/bed_destroyed

execute if score bed AC_running matches 1 run execute if score bed4 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_bedDeathCheck matches 1.. run function ac:games/bed/death
execute if score bed AC_running matches 1 run execute if score bed4 AC_functions matches 1 run execute as @a[tag=bedDeathCooldown] run function ac:games/bed/death_cooldown

execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute as @e[type=item_display,tag=bedBaseGenRed] run function ac:games/bed/base_gen_red
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute as @e[type=item_display,tag=bedBaseGenYellow] run function ac:games/bed/base_gen_yellow
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute as @e[type=item_display,tag=bedBaseGenGreen] run function ac:games/bed/base_gen_green
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute as @e[type=item_display,tag=bedBaseGenBlue] run function ac:games/bed/base_gen_blue

execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_bedPickingIron matches 1.. run scoreboard players remove @s AC_bedPickingIron 1
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_bedPickingGold matches 1.. run scoreboard players remove @s AC_bedPickingGold 1
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute if score goldgen AC_bedTimer matches 5.. if score second AC_bedTimer matches 11 run scoreboard players set goldgen AC_bedTimer 0

execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute store result score red AC_bedPlayersLeft run execute if entity @a[team=ac_bedRed,tag=!bedDead]
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute store result score yellow AC_bedPlayersLeft run execute if entity @a[team=ac_bedYellow,tag=!bedDead]
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute store result score green AC_bedPlayersLeft run execute if entity @a[team=ac_bedGreen,tag=!bedDead]
execute if score bed AC_running matches 1 run execute if score bed5 AC_functions matches 1 run execute store result score blue AC_bedPlayersLeft run execute if entity @a[team=ac_bedBlue,tag=!bedDead]

execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run execute as @a[tag=!drankInvis] if entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run function ac:games/bed/invis
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_bedDamage matches 1.. store success score @s AC_bedInvisGone run effect clear @s invisibility
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_bedInvisGone matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Poniosłeś obrażenia i straciłeś swoją niewidzialność!","color":"red","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run execute as @a[tag=InGame] if score @s AC_bedInvisGone matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You took damage and lost your invisibility!","color":"red","bold":false}]
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run execute as @a[tag=drankInvis] unless entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run attribute @s armor modifier remove 63100992-0eb1-11ee-be56-32342342342
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run execute as @a[tag=drankInvis] unless entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run function ac:games/bed/give_armor
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run execute as @a[tag=drankInvis] unless entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] run tag @s remove drankInvis
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run scoreboard players reset @a AC_bedDamage
execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run scoreboard players reset @a AC_bedInvisGone

execute if score bed AC_running matches 1 run execute if score bed6 AC_functions matches 1 run clear @a[tag=InGame] glass_bottle

execute if score bed AC_running matches 1 run execute if score bed AC_time matches 1..35500 if score yellow AC_bedPlayersLeft matches 0 if score blue AC_bedPlayersLeft matches 0 if score green AC_bedPlayersLeft matches 0 run function ac:games/bed/end_red
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 1..35500 if score red AC_bedPlayersLeft matches 0 if score blue AC_bedPlayersLeft matches 0 if score green AC_bedPlayersLeft matches 0 run function ac:games/bed/end_yellow
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 1..35500 if score red AC_bedPlayersLeft matches 0 if score blue AC_bedPlayersLeft matches 0 if score yellow AC_bedPlayersLeft matches 0 run function ac:games/bed/end_green
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 1..35500 if score red AC_bedPlayersLeft matches 0 if score yellow AC_bedPlayersLeft matches 0 if score green AC_bedPlayersLeft matches 0 run function ac:games/bed/end_blue
execute if score bed AC_running matches 1 run execute if score bed AC_time matches 0 run function ac:games/bed/end_timeout

execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run kill @e[type=item]
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run scoreboard players set bed1 AC_functions 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run scoreboard players set bed2 AC_functions 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run scoreboard players set bed3 AC_functions 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run scoreboard players set bed4 AC_functions 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run scoreboard players set bed5 AC_functions 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run scoreboard players set bed6 AC_functions 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run function ac:base/endsound
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove Sharp1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove Haste1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove Haste2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove Prot1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove Prot2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove Prot3
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove Prot4
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove hasAxe
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove hasPickaxe
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove hasShears
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove smoerc
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove bedDeathCooldown
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove bedDestroyed
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove bedDead
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove hasTrident1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove hasTrident2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Heal1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Heal2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap1-1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap1-2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap1-3
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap2-1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap2-2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap2-3
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap3-1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap3-2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap3-3
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove hasTrap1
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove hasTrap2
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @e[type=chest_minecart,tag=bedTeamShop] remove hasTrap3
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove bedRed
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove bedGreen
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove bedBlue
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run tag @a remove bedYellow
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run function ac:games/bed/reset_message_control
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run gamerule natural_health_regeneration true
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -1 run weather clear

execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run tp @a 0 50 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run spawnpoint @a 0 50 0
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run clear @a
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run bossbar set minecraft:ac_bed visible false
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run gamerule fall_damage false
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run gamemode adventure @a
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run forceload remove 1572 -925 1429 -1080
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run function ac:auto/invoke
execute if score bed AC_running matches 1 run execute if score bed AC_time matches -61 run scoreboard players set bed AC_running 0