scoreboard players set mtl AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Mow The Lawn...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MTL] ","bold":true,"color":"dark_green"},{"text":"Launching Mow The Lawn...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]

tp @a 2000 53 -500

scoreboard players set @a AC_mtlTotalGrassDestroyed 0
scoreboard players set @a AC_mtlGrassToPoints 0
scoreboard players set mtl AC_time 1400

forceload add 2024 -476 1976 -524

fill 1987 51 -525 2013 51 -525 spruce_fence replace air
fill 1987 51 -475 2013 51 -475 spruce_fence replace air
fill 1975 51 -487 1975 51 -513 spruce_fence replace air
fill 2025 51 -487 2025 51 -513 spruce_fence replace air

bossbar set minecraft:ac_mtl visible true
bossbar set minecraft:ac_mtl players @a

function ac:base/add-spawntags
function ac:base/protip

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 43
scoreboard players set NowPlaying AC_CurrentlyPlayed 43