execute if score omc AC_running matches 1 if score omc AC_time matches -60 run function ac:games/omc/round-prepare

execute if score omc AC_running matches 1 if score omc AC_time matches 1260 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 3...","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1260 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Round begins in 3...","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1260 unless score modifier AC_omcRNG matches 30 run execute as @a at @s run playsound minecraft:ac.jingles.countdown-aggressive record @s ~ ~ ~
execute if score omc AC_running matches 1 if score omc AC_time matches 1240 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 2...","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1240 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Round begins in 2...","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1220 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Runda rozpocznie się za 1...","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1220 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Round begins in 1...","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1200 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Masz minutę!","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1200 unless score modifier AC_omcRNG matches 30 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"You have one minute to craft!","color":"yellow","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 1200 unless score modifier AC_omcRNG matches 30 run fill 484 49 -984 516 52 -1016 air replace minecraft:white_stained_glass
execute if score omc AC_running matches 1 if score omc AC_time matches 1200 unless score modifier AC_omcRNG matches 30 run fill 484 49 -984 516 52 -1016 air replace minecraft:white_stained_glass_pane
execute if score omc AC_running matches 1 if score omc AC_time matches 1200 unless score modifier AC_omcRNG matches 30 run execute if score round AC_omcRound matches 2..5 run function ac:games/omc/rng/modifier
execute if score omc AC_running matches 1 if score omc AC_time matches 1200 unless score modifier AC_omcRNG matches 30 run scoreboard players set tick AC_omc 0

execute if score omc AC_running matches 1 unless score modifier AC_omcRNG matches 30 if score omc AC_time matches 1..1200 run execute if score omcCompleted AC_omc = InGame AC_playercount unless score InGame AC_playercount matches 0 run scoreboard players set omc AC_time 0
execute if score omc AC_running matches 1 unless score modifier AC_omcRNG matches 30 if score omc AC_time matches 1..1200 run scoreboard players add tick AC_omc 1
execute if score omc AC_running matches 1 if score modifier AC_omcRNG matches 30 if score omc AC_time matches 1..1800 run execute if score omcCompleted AC_omc = InGame AC_playercount unless score InGame AC_playercount matches 0 run scoreboard players set omc AC_time 0
execute if score omc AC_running matches 1 if score modifier AC_omcRNG matches 30 if score omc AC_time matches 1..1800 run scoreboard players add tick AC_omc 1
execute if score omc AC_running matches 1 if score tick AC_omc matches 20.. run scoreboard players set tick AC_omc 0

execute if score omc AC_running matches 1 if score omc AC_time matches 0 run kill @a[tag=!omcCompleted,gamemode=!spectator]
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy!","color":"green","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Round has ended!","color":"green","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run effect clear @a minecraft:blindness
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run effect clear @a minecraft:slowness
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run effect clear @a speed
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run effect clear @a minecraft:invisibility
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run effect clear @a minecraft:mining_fatigue
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run effect clear @a haste
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run effect clear @a darkness
execute if score omc AC_running matches 1 if score omc AC_time matches 0 run team modify gracz friendlyFire false
execute if score omc AC_running matches 1 if score omc AC_time matches -1 run execute if score InGame AC_playercount matches ..1 run scoreboard players set omc AC_time 2061

execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Za chwilę nastąpi teleportacja na spawn.","color":"green","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OMC] ","bold":true,"color":"dark_green"},{"text":"Game over! You will be teleported back to spawn.","color":"green","bold":false}]
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run bossbar set minecraft:ac_omc visible false
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run scoreboard players set omc1 AC_functions 0
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn1
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn2
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn3
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn4
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn5
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn6
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn7
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn8
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn9
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn10
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn11
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn12
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn13
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn14
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn15
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn16
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run tag @a remove spawn17
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run scoreboard players set omc2 AC_functions 0
execute if score omc AC_running matches 1 if score omc AC_time matches 2060 run function ac:base/endsound
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run tag @a remove omcCompleted
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run tag @a remove omcDead
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run tp @a 0 50 0
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run gamemode adventure @a
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run clear @a
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run spawnpoint @a 0 50 0
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run forceload remove 534 -969 469 -1035
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run team modify gracz friendlyFire false
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run function ac:auto/invoke
execute if score omc AC_running matches 1 if score omc AC_time matches 2000 run scoreboard players set omc AC_running 0

execute if score omc AC_running matches 1 if score omc1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run gamemode spectator @s
execute if score omc AC_running matches 1 if score omc1 AC_functions matches 1 run execute as @a[scores={AC_deathmessage=1..}] if entity @s run tag @s add omcDead

execute as @a[tag=!omcDead,x=497,y=50,z=-1003,dx=6,dz=6,dy=6] if score tick AC_omc matches 5 run function ac:games/omc/exchange/brick
execute as @a[tag=!omcDead,x=497,y=50,z=-1003,dx=6,dz=6,dy=6] if score tick AC_omc matches 5 run function ac:games/omc/exchange/iron
execute as @a[tag=!omcDead,x=497,y=50,z=-1003,dx=6,dz=6,dy=6] if score tick AC_omc matches 5 run function ac:games/omc/exchange/copper

execute if score omc AC_running matches 1 if score omc2 AC_functions matches 1 run execute store result score omcCompleted AC_omc run execute if entity @a[tag=omcCompleted]