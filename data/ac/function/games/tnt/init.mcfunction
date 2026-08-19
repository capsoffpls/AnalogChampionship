scoreboard players set tnt AC_running 1
scoreboard players reset @a AC_tntDeath
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam TNT Run...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TNT] ","bold":true,"color":"dark_green"},{"text":"Launching TNT Run...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]

execute unless score forcemap AC_misc matches 1 store result score tnt AC_chosenMap run random value 0..1

execute if score tnt AC_chosenMap matches 0 run forceload add 476 476 525 525
execute if score tnt AC_chosenMap matches 0 run tp @a 500 6 500
execute if score tnt AC_chosenMap matches 0 run spawnpoint @a 500 5 500
execute if score tnt AC_chosenMap matches 1 run forceload add -1035 -2035 -965 -1965
execute if score tnt AC_chosenMap matches 1 run tp @a -1000 11 -2000
execute if score tnt AC_chosenMap matches 1 run spawnpoint @a -1000 5 -2000
function ac:base/protip
execute if score tnt AC_chosenMap matches 0 run clone 481 26 481 519 25 519 481 -25 481
execute if score tnt AC_chosenMap matches 0 run clone 490 52 490 510 51 510 490 1 490
execute if score tnt AC_chosenMap matches 0 run clone 487 38 487 513 39 513 487 -12 487
execute if score tnt AC_chosenMap matches 0 run clone 481 20 481 519 22 519 481 -38 481
execute if score tnt AC_chosenMap matches 1 run clone -1035 50 -2035 -965 51 -1965 -1035 8 -2035
execute if score tnt AC_chosenMap matches 1 run clone -1035 45 -2035 -965 46 -1965 -1035 -22 -2035
execute if score tnt AC_chosenMap matches 1 run clone -1035 40 -2035 -965 41 -1965 -1035 -52 -2035
scoreboard players set tnt AC_time 140

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 1
scoreboard players set NowPlaying AC_CurrentlyPlayed 1