######################### start
execute if score ttr AC_time matches 1860 as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score ttr AC_time matches 1860 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 3...","color":"green","bold":false}]
execute if score ttr AC_time matches 1840 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 2...","color":"green","bold":false}]
execute if score ttr AC_time matches 1820 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpocznie się za 1...","color":"green","bold":false}]
execute if score ttr AC_time matches 1800 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Wyścig rozpoczął się! Doleć jako pierwszy na linię mety!","color":"green","bold":false}]

execute if score ttr AC_time matches 1860 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"The race begins in 3...","color":"green","bold":false}]
execute if score ttr AC_time matches 1840 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"The race begins in 2...","color":"green","bold":false}]
execute if score ttr AC_time matches 1820 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"The race begins in 1...","color":"green","bold":false}]
execute if score ttr AC_time matches 1800 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"The race has begun! Cross the finish line first!","color":"green","bold":false}]

execute if score ttr AC_time matches 1800 run fill 2017 70 -901 1983 90 -897 air replace barrier
execute if score ttr AC_time matches 1800 run scoreboard players set multiplier AC_placeReward 10
execute if score ttr AC_time matches 1800 run scoreboard players operation reward AC_placeReward = InGame AC_playercount

############### ring
execute as @e[type=marker,tag=ttrMarker] at @s run function ac:ttr/ring-loop
execute as @a[gamemode=spectator] run function ac:ttr/ring-draw

######### ghast
# najlepszym sposobem byloby zrobienie drugiego scoreboarda przechowujacego ostatnie znane velocity,
# i jesli aktualne nie bedzie rowne z tym zapamietanym to dopiero wtedy aktualizuje attribute
# aczkolwiek nie chce mi sie isc do restore dodawac kolejnego scoreboarda :D
function ac:ttr/ride
execute as @e[type=happy_ghast,tag=ttrGhast] store result entity @s attributes[{id:"flying_speed"}].base double 0.001 on passengers run scoreboard players get @s AC_ttrVelocity
execute if score ttr AC_time matches 0..1800 as @a[tag=InGame,gamemode=adventure] run function ac:ttr/velocity


######################## metamfetamina (jesse we need to cook)
execute if score ttr AC_time matches 0..1800 unless entity @a[tag=InGame,gamemode=adventure] if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Wszyscy gracze ukończyli przelot!","color":"yellow","bold":false}]
execute if score ttr AC_time matches 0..1800 unless entity @a[tag=InGame,gamemode=adventure] if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"All players have ended their flight!","color":"yellow","bold":false}]
execute if score ttr AC_time matches 0..1800 unless entity @a[tag=InGame,gamemode=adventure] run scoreboard players set ttr AC_time -1

execute as @a[tag=InGame,gamemode=adventure] if entity @s[x=1983,y=71,z=-1101,dx=34,dy=12,dz=1] run function ac:ttr/metamfetamina

############################# end
execute if score ttr AC_time matches 0 if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Czas gry zakończył się!","color":"red","bold":false}]
execute if score ttr AC_time matches 0 if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Game time has ended!","color":"red","bold":false}]

execute if score ttr AC_time matches -1 run gamemode spectator @a[tag=InGame]
execute if score ttr AC_time matches -1 run title @a actionbar ""
execute if score ttr AC_time matches -1 run function ac:base/endsound
execute if score ttr AC_time matches -1 run bossbar set minecraft:ac_ttr visible false
execute if score ttr AC_time matches -1 run kill @e[type=happy_ghast,tag=ttrGhast]
execute if score ttr AC_time matches -1 run tag @a remove spawn1
execute if score ttr AC_time matches -1 run tag @a remove spawn2
execute if score ttr AC_time matches -1 run tag @a remove spawn3
execute if score ttr AC_time matches -1 run tag @a remove spawn4
execute if score ttr AC_time matches -1 run tag @a remove spawn5
execute if score ttr AC_time matches -1 run tag @a remove spawn6
execute if score ttr AC_time matches -1 run tag @a remove spawn7
execute if score ttr AC_time matches -1 run tag @a remove spawn8
execute if score ttr AC_time matches -1 run tag @a remove spawn9
execute if score ttr AC_time matches -1 run tag @a remove spawn10
execute if score ttr AC_time matches -1 run tag @a remove spawn11
execute if score ttr AC_time matches -1 run tag @a remove spawn12
execute if score ttr AC_time matches -1 run tag @a remove spawn13
execute if score ttr AC_time matches -1 run tag @a remove spawn14
execute if score ttr AC_time matches -1 run tag @a remove spawn15
execute if score ttr AC_time matches -1 run tag @a remove spawn16
execute if score ttr AC_time matches -61 run gamemode adventure @a
execute if score ttr AC_time matches -61 run tp @a 0 50 0
execute if score ttr AC_time matches -61 run spawnpoint @a 0 50 0
execute if score ttr AC_time matches -61 run forceload remove 1979 -900 2023 -1100
execute if score ttr AC_time matches -61 run function ac:auto/invoke
execute if score ttr AC_time matches -61 run scoreboard players set ttr AC_running 0