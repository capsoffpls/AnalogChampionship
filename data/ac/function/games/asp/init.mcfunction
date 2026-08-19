execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Anvil Spleef...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASP] ","bold":true,"color":"dark_green"},{"text":"Launching Anvil Spleef...","color":"green","bold":false}]

forceload add -547 -2047 -453 -1953
clone -547 75 -2047 -453 75 -1953 -547 56 -2047
fill -547 57 -2047 -453 57 -1953 air replace #anvil

gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
tp @a -500 58 -2000
spawnpoint @a -500 60 -2000
spreadplayers -500 -2000 4 48 under 57 false @a[tag=InGame,gamemode=adventure]

scoreboard players reset @a AC_aspDeath
scoreboard players set wave AC_aspScores 1
function ac:base/protip

scoreboard players set asp AC_running 1
scoreboard players set asp AC_time 100

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 32
scoreboard players set NowPlaying AC_CurrentlyPlayed 32