execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Turf Wars...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Launching Turf Wars...","color":"green","bold":false}]

gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
tp @a[tag=!InGame] -1500 61 1500

function ac:base/add-spawntags

tp @a[tag=spawn1] -1498 53 1474 0 0
tp @a[tag=spawn2] -1502 53 1526 180 0
tp @a[tag=spawn3] -1500 53 1474 0 0
tp @a[tag=spawn4] -1500 53 1526 180 0
tp @a[tag=spawn5] -1502 53 1474 0 0
tp @a[tag=spawn6] -1498 53 1526 180 0
tp @a[tag=spawn7] -1499 53 1472 0 0
tp @a[tag=spawn8] -1501 53 1526 180 0
tp @a[tag=spawn9] -1501 53 1472 0 0
tp @a[tag=spawn10] -1499 53 1526 180 0
tp @a[tag=spawn11] -1498 53 1470 0 0
tp @a[tag=spawn12] -1502 53 1526 180 0
tp @a[tag=spawn13] -1500 53 1470 0 0
tp @a[tag=spawn14] -1500 53 1526 180 0
tp @a[tag=spawn15] -1502 53 1470 0 0
tp @a[tag=spawn16] -1498 53 1526 180 0
execute as @a at @s run spawnpoint @s ~ ~ ~

tp @e[tag=tfwSplit] -1500 67 1500
execute unless entity @e[tag=tfwSplit] run summon minecraft:marker -1500 67 1500 {Tags:["tfwSplit"]}
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~ ~-40 ~-20 ~ white_concrete replace red_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~ ~-40 ~-20 ~ white_concrete replace blue_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~1 ~-40 ~-20 ~20 blue_concrete replace red_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~1 ~-40 ~-20 ~20 blue_concrete replace white_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~-1 ~-40 ~-20 ~-20 red_concrete replace blue_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~-1 ~-40 ~-20 ~-20 red_concrete replace white_concrete
scoreboard players set score AC_tfwCheck 0

team join ac_tfwRed @a[tag=spawn1]
team join ac_tfwBlue @a[tag=spawn2]
team join ac_tfwRed @a[tag=spawn3]
team join ac_tfwBlue @a[tag=spawn4]
team join ac_tfwRed @a[tag=spawn5]
team join ac_tfwBlue @a[tag=spawn6]
team join ac_tfwRed @a[tag=spawn7]
team join ac_tfwBlue @a[tag=spawn8]
team join ac_tfwRed @a[tag=spawn9]
team join ac_tfwBlue @a[tag=spawn10]
team join ac_tfwRed @a[tag=spawn11]
team join ac_tfwBlue @a[tag=spawn12]
team join ac_tfwRed @a[tag=spawn13]
team join ac_tfwBlue @a[tag=spawn14]
team join ac_tfwRed @a[tag=spawn15]
team join ac_tfwBlue @a[tag=spawn16]

give @a bow[enchantments={infinity:1},unbreakable={}]
give @a arrow 1

gamerule natural_health_regeneration false

bossbar set minecraft:ac_tfw visible true
bossbar set minecraft:ac_tfw players @a
scoreboard players set tfw AC_running 1
scoreboard players set tfw AC_time 6200
function ac:base/protip
fill -1497 53 1524 -1503 59 1524 barrier
fill -1503 53 1476 -1497 59 1476 barrier

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 28
scoreboard players set NowPlaying AC_CurrentlyPlayed 28