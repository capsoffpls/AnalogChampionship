execute unless score IGOverall AC_playercount matches 4.. run return run function ac:base/not-enough-people

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Juggernaut...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[JGT] ","bold":true,"color":"dark_green"},{"text":"Launching Juggernaut...","color":"green","bold":false}]

gamemode spectator @a
tp @a 1500 70 2000
spawnpoint @a 1500 52 2000
team join gracz @a[tag=InGame]
bossbar set minecraft:ac_jgt visible true
bossbar set minecraft:ac_jgt players @a
scoreboard players set jgt AC_running 1
scoreboard players set jgt AC_time 3300

function ac:base/add-spawntags
function ac:base/protip

tag @a remove jgtRound1
tag @a remove jgtRound2

tag @a[tag=spawn1] add jgtRound1
tag @a[tag=spawn2] add jgtRound2
tag @a[tag=spawn3] add jgtRound1
tag @a[tag=spawn4] add jgtRound2
tag @a[tag=spawn5] add jgtRound1
tag @a[tag=spawn6] add jgtRound2
tag @a[tag=spawn7] add jgtRound1
tag @a[tag=spawn8] add jgtRound2
tag @a[tag=spawn9] add jgtRound1
tag @a[tag=spawn10] add jgtRound2
tag @a[tag=spawn11] add jgtRound1
tag @a[tag=spawn12] add jgtRound2
tag @a[tag=spawn13] add jgtRound1
tag @a[tag=spawn14] add jgtRound2
tag @a[tag=spawn15] add jgtRound1
tag @a[tag=spawn16] add jgtRound2

scoreboard players reset @a AC_jgtHitDetect
scoreboard players set @a[tag=InGame] AC_jgtRankedWinner 0

scoreboard players set round AC_jgtScores 0
gamerule natural_health_regeneration false

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 41
scoreboard players set NowPlaying AC_CurrentlyPlayed 41