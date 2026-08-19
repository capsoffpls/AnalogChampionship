execute unless score IGOverall AC_playercount matches 4.. run return run function ac:base/not-enough-people

scoreboard players set pct AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Point Control...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Launching Point Control...","color":"green","bold":false}]
gamemode spectator @a
forceload add -1367 -138 -1500 141
forceload add -1500 -138 -1629 141
tp @a -1500 75 0
spawnpoint @a -1500 75 0

gamerule natural_health_regeneration false
fill -1464 54 62 -1461 49 62 quartz_bricks
fill -1461 49 12 -1464 54 12 quartz_bricks

fill -1539 49 -12 -1536 54 -12 quartz_bricks
fill -1536 49 -62 -1539 54 -62 quartz_bricks

scoreboard players reset @a AC_pctDeaths
scoreboard players set pct AC_time 18300
scoreboard players set interval AC_pctTimer 0
bossbar set minecraft:ac_pct visible true
bossbar set minecraft:ac_pct players @a

function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 25
scoreboard players set NowPlaying AC_CurrentlyPlayed 25