scoreboard players set pop AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Popcorn...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[POP] ","bold":true,"color":"dark_green"},{"text":"Launching Popcorn...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
scoreboard players set @a AC_popDeath 0
forceload add -925 25 -1022 -20
tp @a -1000 68 0
spawnpoint @a -1000 68 0
clone -1024 43 -25 -975 43 25 -1024 56 -25
clone -968 89 -20 -928 89 20 -1020 65 -20
clone -1021 76 -21 -979 76 21 -1021 67 -21
scoreboard players set pop AC_time 140
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 23
scoreboard players set NowPlaying AC_CurrentlyPlayed 23