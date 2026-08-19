execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 3...","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 3...","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6060 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6040 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 2...","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6040 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 2...","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6020 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpocznie się za 1...","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6020 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"The game will begin in 1...","color":"yellow","bold":false}]

execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6000 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Gra rozpoczyna się! Dobiegnij do mety przed resztą!","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6000 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"The game has begun! Finish the race before others!","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6000 run fill -1990 50 -1000 -2010 51 -1000 air replace barrier
execute if score arb AC_running matches 1 run execute if score arb AC_time matches 6000 run scoreboard players set arb1 AC_functions 1

execute if score arb AC_running matches 1 run setblock -1994 50 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -1998 50 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -2002 50 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -2006 50 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -1992 50 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -1996 50 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -2000 50 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -2004 50 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -2008 50 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -1994 50 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -1998 50 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -2002 50 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -2006 50 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -1996 50 -1004 air destroy
execute if score arb AC_running matches 1 run setblock -2000 50 -1004 air destroy
execute if score arb AC_running matches 1 run setblock -2004 50 -1004 air destroy

execute if score arb AC_running matches 1 run setblock -2000 68 -954 air destroy
execute if score arb AC_running matches 1 run setblock -2000 71 -901 air destroy

execute if score arb AC_running matches 1 run setblock -1994 51 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -1998 51 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -2002 51 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -2006 51 -1001 air destroy
execute if score arb AC_running matches 1 run setblock -1992 51 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -1996 51 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -2000 51 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -2004 51 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -2008 51 -1002 air destroy
execute if score arb AC_running matches 1 run setblock -1994 51 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -1998 51 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -2002 51 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -2006 51 -1003 air destroy
execute if score arb AC_running matches 1 run setblock -1996 51 -1004 air destroy
execute if score arb AC_running matches 1 run setblock -2000 51 -1004 air destroy
execute if score arb AC_running matches 1 run setblock -2004 51 -1004 air destroy

execute if score arb AC_running matches 1 run setblock -2000 69 -954 air destroy
execute if score arb AC_running matches 1 run setblock -2000 72 -901 air destroy

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run function ac:games/arb/checkpoints

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run scoreboard players add tick AC_arbArrow 1
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score tick AC_arbArrow matches 19 run scoreboard players add second AC_arbArrow 1

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute if score shootspeed AC_arbRNG matches 31 as @e[type=arrow,nbt={inBlockState:{Name:"minecraft:white_wool"}}] at @s run fill ^ ^ ^0.2 ^ ^ ^-0.2 air replace white_wool
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute as @e[type=arrow,nbt={inGround:true}] at @s run kill @s
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run execute as @e[type=arrow] positioned -2020 13 -1012 if entity @s[dx=-15,dz=200,dy=100] run kill @s

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 1..31 if score tick AC_arbArrow matches 19 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 11..24 if score tick AC_arbArrow matches 9 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 19..24 if score tick AC_arbArrow matches 4 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 19..24 if score tick AC_arbArrow matches 14 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 25..28 if score tick AC_arbArrow matches 15 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 25..28 if score tick AC_arbArrow matches 11 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 25..28 if score tick AC_arbArrow matches 7 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 25..31 if score tick AC_arbArrow matches 3 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 29..31 if score tick AC_arbArrow matches 6 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 29..31 if score tick AC_arbArrow matches 9 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 29..31 if score tick AC_arbArrow matches 13 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 29..31 if score tick AC_arbArrow matches 16 run execute as @a[tag=InGame,gamemode=adventure] at @s run function ac:games/arb/shoot

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score tick AC_arbArrow matches 20.. run scoreboard players set tick AC_arbArrow 0

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score second AC_arbArrow matches 9 if score tick AC_arbArrow matches 19 run execute store result score shootspeed AC_arbRNG run random value 1..31
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score second AC_arbArrow matches 9 if score tick AC_arbArrow matches 19 run execute store result score shootside AC_arbRNG run random value 1..2
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score second AC_arbArrow matches 9 if score tick AC_arbArrow matches 19 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Częstotliwość ostrzału zmienia się!","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score second AC_arbArrow matches 9 if score tick AC_arbArrow matches 19 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Shooting frequency has changed!","color":"yellow","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score second AC_arbArrow matches 10.. run scoreboard players set second AC_arbArrow 0

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run item replace entity @a[tag=InGame,gamemode=adventure] weapon with white_wool[can_place_on={blocks:"#ac:allblocks"}] 64

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run kill @a[x=-2025,y=25,z=-1012,dx=50,dz=170,dy=-5]

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -1994 51 -1001 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -1998 51 -1001 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2002 51 -1001 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2006 51 -1001 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -1992 51 -1002 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -1996 51 -1002 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2000 51 -1002 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2004 51 -1002 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2008 51 -1002 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -1994 51 -1003 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -1998 51 -1003 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2002 51 -1003 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2006 51 -1003 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -1996 51 -1004 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2000 51 -1004 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2004 51 -1004 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2000 68 -954 air
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 run setblock -2000 71 -901 air

execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 1..10 run execute if score lang AC_lang matches 0 run title @a actionbar [{"text":"Ostrzał: ","color":"dark_green"},{"text":"█","color":"dark_green"},{"text":"▒","color":"dark_green"},{"text":"▒","color":"dark_green"},{"text":"▒","color":"dark_green"},{"text":"▒","color":"dark_green"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 11..18 run execute if score lang AC_lang matches 0 run title @a actionbar [{"text":"Ostrzał: ","color":"green"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"▒","color":"green"},{"text":"▒","color":"green"},{"text":"▒","color":"green"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 19..24 run execute if score lang AC_lang matches 0 run title @a actionbar [{"text":"Ostrzał: ","color":"yellow"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"▒","color":"yellow"},{"text":"▒","color":"yellow"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 25..28 run execute if score lang AC_lang matches 0 run title @a actionbar [{"text":"Ostrzał: ","color":"gold"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"█","color":"gold"},{"text":"▒","color":"gold"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 29..30 run execute if score lang AC_lang matches 0 run title @a actionbar [{"text":"Ostrzał: ","color":"red"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"█","color":"gold"},{"text":"█","color":"red"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 31 run execute if score lang AC_lang matches 0 run title @a actionbar [{"text":"Ostrzał: ","color":"dark_red"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"█","color":"gold"},{"text":"█","color":"red"},{"text":"+","color":"dark_red"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 1..10 run execute if score lang AC_lang matches 1 run title @a actionbar [{"text":"Frequency: ","color":"dark_green"},{"text":"█","color":"dark_green"},{"text":"▒","color":"dark_green"},{"text":"▒","color":"dark_green"},{"text":"▒","color":"dark_green"},{"text":"▒","color":"dark_green"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 11..18 run execute if score lang AC_lang matches 1 run title @a actionbar [{"text":"Frequency: ","color":"green"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"▒","color":"green"},{"text":"▒","color":"green"},{"text":"▒","color":"green"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 19..24 run execute if score lang AC_lang matches 1 run title @a actionbar [{"text":"Frequency: ","color":"yellow"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"▒","color":"yellow"},{"text":"▒","color":"yellow"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 25..28 run execute if score lang AC_lang matches 1 run title @a actionbar [{"text":"Frequency: ","color":"gold"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"█","color":"gold"},{"text":"▒","color":"gold"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 29..30 run execute if score lang AC_lang matches 1 run title @a actionbar [{"text":"Frequency: ","color":"red"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"█","color":"gold"},{"text":"█","color":"red"}]
execute if score arb AC_running matches 1 run execute if score arb1 AC_functions matches 1 if score shootspeed AC_arbRNG matches 31 run execute if score lang AC_lang matches 1 run title @a actionbar [{"text":"Frequency: ","color":"dark_red"},{"text":"█","color":"dark_green"},{"text":"█","color":"green"},{"text":"█","color":"yellow"},{"text":"█","color":"gold"},{"text":"█","color":"red"},{"text":"+","color":"dark_red"}]

execute if score arb AC_running matches 1 run execute as @a[tag=InGame,gamemode=adventure] if entity @s[x=-2007,y=90,z=-854,dx=14,dy=4] run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"green","bold":true},{"text":" ukończył tor!","color":"dark_green","bold":false}]
execute if score arb AC_running matches 1 run execute as @a[tag=InGame,gamemode=adventure] if entity @s[x=-2007,y=90,z=-854,dx=14,dy=4] run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"green","bold":true},{"text":" has completed the course!","color":"dark_green","bold":false}]
execute if score arb AC_running matches 1 run execute as @a[tag=InGame,gamemode=adventure] if entity @s[x=-2007,y=90,z=-854,dx=14,dy=4] run function ac:games/arb/reward

execute if score arb AC_running matches 1 if score arb1 AC_functions matches 1 if score arb AC_time matches 1.. run execute if score InGame AC_playercount matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Ostatni gracz ukończył tor!","color":"green","bold":false}]
execute if score arb AC_running matches 1 if score arb1 AC_functions matches 1 if score arb AC_time matches 1.. run execute if score InGame AC_playercount matches 0 run scoreboard players set arb AC_time -1

execute if score arb AC_running matches 1 run execute if score arb AC_time matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Koniec czasu!","color":"red","bold":false}]
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -1 run gamemode spectator @a
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -1 run clear @a
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -1 run bossbar set ac_arb visible false
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -1 run scoreboard players set arb1 AC_functions 0
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -1 run function ac:base/endsound
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -61 run tp @a 0 50 0
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -61 run spawnpoint @a 0 50 0
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -61 run gamemode adventure @a
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -61 run function ac:auto/invoke
execute if score arb AC_running matches 1 run execute if score arb AC_time matches -61 run scoreboard players set arb AC_running 0