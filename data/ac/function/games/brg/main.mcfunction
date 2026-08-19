execute if score brg AC_running matches 1 if score brg AC_time matches 6100 run function ac:games/brg/tp-to-boxes

execute if score brg AC_running matches 1 if score brg AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"The game begins in 3...","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 6060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score brg AC_running matches 1 if score brg AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"The game begins in 2...","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"The game begins in 1...","color":"green","bold":false}]

execute if score brg AC_running matches 1 if score brg AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się!","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"The game has begun!","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 6000 run fill 1452 116 -48 1548 120 48 moving_piston replace tinted_glass
execute if score brg AC_running matches 1 if score brg AC_time matches 6000 run fill 1452 116 -48 1548 120 48 moving_piston replace gold_block
execute if score brg AC_running matches 1 if score brg AC_time matches 6000 run scoreboard players set brg1 AC_functions 1
execute if score brg AC_running matches 1 if score brg AC_time matches 6000 run scoreboard players set brg2 AC_functions 1

execute if score brg AC_running matches 1 if score brg AC_time matches 6000 run execute as @a run function ac:games/brg/give-items
execute if score brg AC_running matches 1 run kill @a[x=1447,y=30,z=-53,dx=106,dz=106,gamemode=adventure]
execute if score brg AC_running matches 1 run execute if score lang AC_lang matches 0 run bossbar set ac_brg name [{"text":"The Bridge","color":"#8800ff","bold":true},{text:" - ",color:"#440080",bold:false},{"text":"C: ","color":"dark_red","bold":false},{"score":{"name":"red","objective":"AC_brgScore"},"color":"red"},{"text":" Ż: ","color":"gold","bold":false},{"score":{"name":"yellow","objective":"AC_brgScore"},"color":"yellow"},{"text":" Z: ","color":"dark_green","bold":false},{"score":{"name":"green","objective":"AC_brgScore"},"color":"green"},{"text":" N: ","color":"dark_blue","bold":false},{"score":{"name":"blue","objective":"AC_brgScore"},"color":"blue"}]
execute if score brg AC_running matches 1 run execute if score lang AC_lang matches 1 run bossbar set ac_brg name [{"text":"The Bridge","color":"#8800ff","bold":true},{text:" - ",color:"#440080",bold:false},{"text":"R: ","color":"dark_red","bold":false},{"score":{"name":"red","objective":"AC_brgScore"},"color":"red"},{"text":" Y: ","color":"gold","bold":false},{"score":{"name":"yellow","objective":"AC_brgScore"},"color":"yellow"},{"text":" G: ","color":"dark_green","bold":false},{"score":{"name":"green","objective":"AC_brgScore"},"color":"green"},{"text":" B: ","color":"dark_blue","bold":false},{"score":{"name":"blue","objective":"AC_brgScore"},"color":"blue"}]

execute if score brg AC_running matches 1 run setblock 1500 112 -4 air destroy
execute if score brg AC_running matches 1 run setblock 1546 112 0 air destroy
execute if score brg AC_running matches 1 run setblock 1500 112 46 air destroy
execute if score brg AC_running matches 1 run setblock 1454 112 0 air destroy

execute if score brg AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:red_concrete"}}] run data merge entity @s {Item:{id:"minecraft:white_concrete",components:{can_place_on:{blocks:"#ac:allblocks"}}}}
execute if score brg AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_concrete"}}] run data merge entity @s {Item:{id:"minecraft:white_concrete",components:{can_place_on:{blocks:"#ac:allblocks"}}}}
execute if score brg AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:lime_concrete"}}] run data merge entity @s {Item:{id:"minecraft:white_concrete",components:{can_place_on:{blocks:"#ac:allblocks"}}}}
execute if score brg AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:blue_concrete"}}] run data merge entity @s {Item:{id:"minecraft:white_concrete",components:{can_place_on:{blocks:"#ac:allblocks"}}}}
execute if score brg AC_running matches 1 run execute as @e[type=item,nbt={Item:{id:"minecraft:white_concrete"}}] run data merge entity @s {Item:{components:{can_place_on:{blocks:"#ac:allblocks"}}}}

execute if score brg AC_running matches 1 if score brg1 AC_functions matches 1 run execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run function ac:games/brg/bow-cooldown
execute if score brg AC_running matches 1 if score brg1 AC_functions matches 1 run kill @e[type=arrow,nbt={inGround:1b}]

execute if score brg AC_running matches 1 if score brg1 AC_functions matches 1 run execute as @a if score @s AC_deathmessage matches 1.. run function ac:games/brg/death

execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run function ac:games/brg/goal-particles
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute as @a[x=1498,y=98,z=-44,dx=4,dz=4,gamemode=adventure,tag=InGame] if entity @s run function ac:games/brg/score-red
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute as @a[x=1540,y=98,z=-2,dx=4,dz=4,gamemode=adventure,tag=InGame] if entity @s run function ac:games/brg/score-yellow
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute as @a[x=1498,y=98,z=40,dx=4,dz=4,gamemode=adventure,tag=InGame] if entity @s run function ac:games/brg/score-green
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute as @a[x=1456,y=98,z=-2,dx=4,dz=4,gamemode=adventure,tag=InGame] if entity @s run function ac:games/brg/score-blue
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute as @a at @s if block ~ ~-1 ~ sculk run kill @s

execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute store result score red AC_brgPlayersLeft run execute if entity @a[tag=brgRed,tag=InGame,gamemode=adventure]
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute store result score yellow AC_brgPlayersLeft run execute if entity @a[tag=brgYellow,tag=InGame,gamemode=adventure]
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute store result score green AC_brgPlayersLeft run execute if entity @a[tag=brgGreen,tag=InGame,gamemode=adventure]
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute store result score blue AC_brgPlayersLeft run execute if entity @a[tag=brgBlue,tag=InGame,gamemode=adventure]

execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score red AC_brgScore matches 1.. if score yellow AC_brgScore matches 0 if score green AC_brgScore matches 0 if score blue AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = brg AC_time
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score red AC_brgScore matches 1.. if score yellow AC_brgScore matches 0 if score green AC_brgScore matches 0 if score blue AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players set brg AC_time 601
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score yellow AC_brgScore matches 1.. if score red AC_brgScore matches 0 if score green AC_brgScore matches 0 if score blue AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = brg AC_time
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score yellow AC_brgScore matches 1.. if score red AC_brgScore matches 0 if score green AC_brgScore matches 0 if score blue AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players set brg AC_time 601
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score green AC_brgScore matches 1.. if score yellow AC_brgScore matches 0 if score red AC_brgScore matches 0 if score blue AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = brg AC_time
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score green AC_brgScore matches 1.. if score yellow AC_brgScore matches 0 if score red AC_brgScore matches 0 if score blue AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players set brg AC_time 601
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score blue AC_brgScore matches 1.. if score yellow AC_brgScore matches 0 if score green AC_brgScore matches 0 if score red AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = brg AC_time
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 run execute if score blue AC_brgScore matches 1.. if score yellow AC_brgScore matches 0 if score green AC_brgScore matches 0 if score red AC_brgScore matches 0 if score brg AC_time matches 602.. run scoreboard players set brg AC_time 601

execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 if score red AC_brgScore matches 0 if score red AC_brgPlayersLeft matches 0 run function ac:games/brg/team-outlived {team:"red"}
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 if score yellow AC_brgScore matches 0 if score yellow AC_brgPlayersLeft matches 0 run function ac:games/brg/team-outlived {team:"yellow"}
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 if score green AC_brgScore matches 0 if score green AC_brgPlayersLeft matches 0 run function ac:games/brg/team-outlived {team:"green"}
execute if score brg AC_running matches 1 if score brg2 AC_functions matches 1 if score blue AC_brgScore matches 0 if score blue AC_brgPlayersLeft matches 0 run function ac:games/brg/team-outlived {team:"blue"}

execute if score brg AC_running matches 1 if score brg AC_time matches -2399..5900 run execute if score yellow AC_brgPlayersLeft matches 0 if score blue AC_brgPlayersLeft matches 0 if score green AC_brgPlayersLeft matches 0 run function ac:games/brg/end-red
execute if score brg AC_running matches 1 if score brg AC_time matches -2399..5900 run execute if score red AC_brgPlayersLeft matches 0 if score blue AC_brgPlayersLeft matches 0 if score green AC_brgPlayersLeft matches 0 run function ac:games/brg/end-yellow
execute if score brg AC_running matches 1 if score brg AC_time matches -2399..5900 run execute if score red AC_brgPlayersLeft matches 0 if score blue AC_brgPlayersLeft matches 0 if score yellow AC_brgPlayersLeft matches 0 run function ac:games/brg/end-green
execute if score brg AC_running matches 1 if score brg AC_time matches -2399..5900 run execute if score red AC_brgPlayersLeft matches 0 if score yellow AC_brgPlayersLeft matches 0 if score green AC_brgPlayersLeft matches 0 run function ac:games/brg/end-blue

execute if score brg AC_running matches 1 if score brg AC_time matches 600 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Za 30 sekund nastąpi dogrywka!","color":"red","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 600 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Overtime starts in 30 seconds!","color":"red","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 600 run execute as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score brg AC_running matches 1 if score brg AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Dogrywka! Od teraz zdobyte gole nie dodają punktów twojej drużynie!","color":"red","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Overtime! Scored goals won't increase your score balance!","color":"red","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches 0 run execute as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score brg AC_running matches 1 if score brg AC_time matches -1800 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Za 30 sekund gra zakończy się!","color":"red","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches -1800 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"The game will end in 30 seconds!","color":"red","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches -1800 run execute as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score brg AC_running matches 1 if score brg AC_time matches -2399 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Czas gry zakończył się! Brak zwycięzcy.","color":"green","bold":false}]
execute if score brg AC_running matches 1 if score brg AC_time matches -2399 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Game time has expired! No winners.","color":"green","bold":false}]

execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run gamemode spectator @a
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run clear @a
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run function ac:base/endsound
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove noGoals
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove brgRed
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove brgYellow
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove brgGreen
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove brgBlue
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove spawn1
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove spawn2
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove spawn3
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove spawn4
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run tag @a remove spawn17
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run scoreboard players set brg1 AC_functions 0
execute if score brg AC_running matches 1 if score brg AC_time matches -2400 run scoreboard players set brg2 AC_functions 0
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run tp @a 0 50 0
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run spawnpoint @a 0 50 0
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run clear @a
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run bossbar set minecraft:ac_brg visible false
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run gamemode adventure @a
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run forceload remove 1448 53 1558 -55
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run function ac:auto/invoke
execute if score brg AC_running matches 1 if score brg AC_time matches -2460 run scoreboard players set brg AC_running 0