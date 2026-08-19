execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Prop Hunt...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Launching Prop Hunt...","color":"green","bold":false}]
scoreboard players reset @a AC_prhSummonHunter
scoreboard players reset @a AC_prhPropFreeze
scoreboard players reset @a AC_prhXfrozen
scoreboard players reset @a AC_prhYfrozen
scoreboard players reset @a AC_prhZfrozen
scoreboard players reset @a AC_prhDeath
scoreboard players reset @a AC_prhKills
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
tag @r[tag=InGame] add hunter
bossbar set minecraft:ac_prh visible true
bossbar set minecraft:ac_prh players @a

execute unless score forcemap AC_misc matches 1 store result score prh AC_chosenMap run random value 0..1

execute if score prh AC_chosenMap matches 0 run tp @a 1500 51 500
execute if score prh AC_chosenMap matches 0 run tp @a[tag=hunter] 1434 51 500 -90 0
execute if score prh AC_chosenMap matches 0 run fill 1437 46 494 1441 50 506 air replace stone_bricks
execute if score prh AC_chosenMap matches 0 run clone 1437 34 494 1441 40 506 1437 49 494

execute if score prh AC_chosenMap matches 1 run tp @a -2001 52 -1994 0 0
execute if score prh AC_chosenMap matches 1 run tp @a[tag=hunter] -2000 51 -1929 180 0
execute if score prh AC_chosenMap matches 1 run fill -2002 51 -1933 -1998 55 -1933 red_sand replace air

execute as @a at @s run spawnpoint @s ~ ~ ~
team join ac_prhHunter @a[tag=hunter,tag=InGame]
team join ac_prhProp @a[tag=!hunter,tag=InGame]
execute as @a[tag=!hunter] run attribute @s scale base set 0.9
scoreboard players set @a AC_prhTauntCooldown 0
scoreboard players set @a AC_prhStunCooldown 0
scoreboard players set prh AC_time 12440
scoreboard players set prh AC_running 1
scoreboard players set prh2 AC_functions 1
gamerule natural_health_regeneration false
function ac:base/protip

tag @a remove spawn1
tag @a remove spawn2
tag @a remove spawn3
tag @a remove spawn4
tag @a remove spawn5
tag @a remove spawn6
tag @a remove spawn7
tag @a remove spawn8
tag @a remove spawn9
tag @a remove spawn10
tag @a remove spawn11
tag @a remove spawn12
tag @a remove spawn13
tag @a remove spawn14
tag @a remove spawn15
tag @a remove spawn16
tag @a remove spawn17

tag @r[tag=InGame,tag=!hunter] add spawn1
tag @r[tag=InGame,tag=!hunter,tag=!spawn1] add spawn2
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2] add spawn3
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3] add spawn4
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4] add spawn5
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5] add spawn6
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6] add spawn7
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7] add spawn8
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8] add spawn9
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9] add spawn10
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10] add spawn11
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11] add spawn12
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11,tag=!spawn12] add spawn13
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11,tag=!spawn12,tag=!spawn13] add spawn14
tag @r[tag=InGame,tag=!hunter,tag=!spawn1,tag=!spawn2,tag=!spawn3,tag=!spawn4,tag=!spawn5,tag=!spawn6,tag=!spawn7,tag=!spawn8,tag=!spawn9,tag=!spawn10,tag=!spawn11,tag=!spawn12,tag=!spawn13,tag=!spawn14] add spawn15

execute if score IGOverall AC_playercount matches 2.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop1","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 3.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop2","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 4.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop3","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 5.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop4","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 6.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop5","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 7.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop6","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 8.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop7","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 9.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop8","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 10.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop9","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 11.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop10","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 12.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop11","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 13.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop12","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 14.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop13","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 15.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop14","prh"],teleport_duration:2}
execute if score IGOverall AC_playercount matches 16.. at @a[tag=hunter] run summon block_display ~ ~ ~ {Tags:["prop15","prh"],teleport_duration:2}

team join ac_prhProp @e[type=minecraft:block_display,tag=prh]

scoreboard players set current AC_rankedPlaceFinished 16

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 22
scoreboard players set NowPlaying AC_CurrentlyPlayed 22