execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Overkill...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"Launching Overkill...","color":"green","bold":false}]
gamemode spectator @a
tp @a -500 51 1000
spawnpoint @a -500 51 1000

function ac:base/add-spawntags

title @a times 0 20 20

bossbar set minecraft:ac_ovk visible true
bossbar set minecraft:ac_ovk players @a
team modify gracz friendlyFire true
gamerule natural_health_regeneration false

scoreboard players set @a AC_ovkKillCount 0
scoreboard players reset @a AC_ovkKillCheck
scoreboard players reset @a AC_ovkDeathCheck
scoreboard players reset @a AC_ovkRespawnTime
scoreboard players set ovk AC_time 12060
scoreboard players set ovk AC_running 1
function ac:base/protip

tag @a remove ovkCloseToWin
scoreboard players set @a AC_ovkHitTimer 0

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 34
scoreboard players set NowPlaying AC_CurrentlyPlayed 34