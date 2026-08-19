execute unless score IGOverall AC_playercount matches 4.. run return run function ac:base/not-enough-people

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam The Bridge...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Launching The Bridge...","color":"green","bold":false}]

gamemode spectator @a
forceload add 1448 53 1558 -55
tp @a 1500 105 0
bossbar set minecraft:ac_brg visible true
bossbar set minecraft:ac_brg players @a
scoreboard players set brg AC_running 1
scoreboard players set brg AC_time 6200

function ac:brg/assign-teams
spawnpoint @a[tag=brgRed] 1500 112 -46 0 0
spawnpoint @a[tag=brgYellow] 1546 112 0 90 0
spawnpoint @a[tag=brgGreen] 1500 112 46 180 0
spawnpoint @a[tag=brgBlue] 1454 112 0 -90 0

scoreboard players set red AC_brgScore 2
scoreboard players set yellow AC_brgScore 2
scoreboard players set green AC_brgScore 2
scoreboard players set blue AC_brgScore 2

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0

tag @r[tag=brgRed,tag=InGame] add spawn1
tag @r[tag=brgRed,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=brgRed,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=brgRed,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @r[tag=brgYellow,tag=InGame] add spawn1
tag @r[tag=brgYellow,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=brgYellow,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=brgYellow,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @r[tag=brgGreen,tag=InGame] add spawn1
tag @r[tag=brgGreen,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=brgGreen,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=brgGreen,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @r[tag=brgBlue,tag=InGame] add spawn1
tag @r[tag=brgBlue,tag=InGame,tag=!spawn1] add spawn2
tag @r[tag=brgBlue,tag=InGame,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=brgBlue,tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @a[tag=InGame,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4] add spawn17
tag @a remove noGoals

tag @a[tag=InGame,tag=!brgRed,tag=!brgGreen,tag=!brgYellow,tag=!brgBlue,tag=!spawn17] add ac-compensate

fill 1499 100 -43 1501 100 -41 moving_piston
fill 1541 100 -1 1543 100 1 moving_piston
fill 1501 100 41 1499 100 43 moving_piston
fill 1459 100 1 1457 100 -1 moving_piston
clone -1531 42 -531 -1469 50 -469 1469 92 -31
fill 1469 101 31 1531 110 -31 air replace white_concrete
fill 1469 101 31 1531 110 -31 air replace red_concrete
fill 1469 101 31 1531 110 -31 air replace yellow_concrete
fill 1469 101 31 1531 110 -31 air replace lime_concrete
fill 1469 101 31 1531 110 -31 air replace blue_concrete

function ac:base/protip

scoreboard players reset teams-outlived-red AC_brgPlayersLeft
scoreboard players reset teams-outlived-yellow AC_brgPlayersLeft
scoreboard players reset teams-outlived-green AC_brgPlayersLeft
scoreboard players reset teams-outlived-blue AC_brgPlayersLeft

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 19
scoreboard players set NowPlaying AC_CurrentlyPlayed 19