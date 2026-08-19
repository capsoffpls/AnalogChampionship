scoreboard players set arb-l AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Arrow Barrage...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Launching Arrow Barrage...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
forceload add -489 428 -514 500
tp @a -500 61 487
team modify gracz collisionRule never
function ac:arb-legacy/rng/map

scoreboard players set arb AC_time 6120
spawnpoint @a -500 61 487
bossbar set minecraft:ac_arb visible true
bossbar set minecraft:ac_arb players @a
effect give @a minecraft:regeneration 307 127 true
scoreboard players reset @a AC_arbDeathCheck
scoreboard players set switch AC_arbAttack 0
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed -1
scoreboard players set NowPlaying AC_CurrentlyPlayed -1