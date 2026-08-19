scoreboard players set mmc AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Musical Minecarts...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Launching Musical Minecarts...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]

tp @a -2000 53 -500

scoreboard players reset @a AC_mmcDeathCheck
scoreboard players set round AC_mmcScores 0
scoreboard players set mmc AC_time 500
gamerule locator_bar true

function ac:base/add-spawntags

spawnpoint @a[tag=InGame] -2000 58 -500
bossbar set minecraft:ac_mmc visible true
bossbar set minecraft:ac_mmc players @a

function ac:base/reset-locator-bar
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 15
scoreboard players set NowPlaying AC_CurrentlyPlayed 15