execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Block Party...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BLP] ","bold":true,"color":"dark_green"},{"text":"Launching Block Party...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
forceload add 969 -532 1033 -470
tp @a 1000 55 -500
scoreboard players set round AC_blpRound 0
bossbar set minecraft:ac_blp visible true
bossbar set minecraft:ac_blp players @a
spawnpoint @a 1000 52 -500
scoreboard players set blp1 AC_functions 1
scoreboard players set blp3 AC_functions 1
scoreboard players set @a AC_blpBellHitCheck 0
scoreboard players set blp AC_running 1
gamerule locator_bar true
execute as @a[tag=InGame] run attribute @s max_health base set 2
execute as @a[tag=InGame] run attribute @s entity_interaction_range base set 0
team modify gracz friendlyFire true

scoreboard players set 0 AC_blpBellHitCheck 0
scoreboard players set 1 AC_blpBellHitCheck 0

function ac:base/reset-locator-bar
function ac:base/protip
function ac:games/blp/round-prepare
kill @e[tag=blpMarkerBell]

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 6
scoreboard players set NowPlaying AC_CurrentlyPlayed 6