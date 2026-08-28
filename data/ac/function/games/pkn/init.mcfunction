execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Parkour Knockout...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Launching Parkour Knockout...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
function ac:base/add-spawntags
execute as @a[tag=InGame] run attribute @s max_health base set 2

tp @a[tag=spawn1] 3 55 1306 0 0
tp @a[tag=spawn2] 1 55 1306 0 0
tp @a[tag=spawn3] -1 55 1306 0 0
tp @a[tag=spawn4] -3 55 1306 0 0
tp @a[tag=spawn5] 3 55 1304 0 0
tp @a[tag=spawn6] 1 55 1304 0 0
tp @a[tag=spawn7] -1 55 1304 0 0
tp @a[tag=spawn8] -3 55 1304 0 0
tp @a[tag=spawn9] 3 55 1302 0 0
tp @a[tag=spawn10] 1 55 1302 0 0
tp @a[tag=spawn11] -1 55 1302 0 0
tp @a[tag=spawn12] -3 55 1302 0 0
tp @a[tag=spawn13] 3 55 1300 0 0
tp @a[tag=spawn14] 1 55 1300 0 0
tp @a[tag=spawn15] -1 55 1300 0 0
tp @a[tag=spawn16] -3 55 1300 0 0

tp @a[tag=spawn17] 0 58 1303 0 0
tp @a[tag=!InGame] 0 58 1303 0 0
execute as @a at @s run spawnpoint @s ~ ~ ~

data modify entity @e[tag=pknBorder1,limit=1] item.components."minecraft:item_model" set value "ac:border"
data modify entity @e[tag=pknBorder2,limit=1] item.components."minecraft:item_model" set value "ac:border"
data modify entity @e[tag=pknBorder3,limit=1] item.components."minecraft:item_model" set value "ac:border"
data modify entity @e[tag=pknBorder4,limit=1] item.components."minecraft:item_model" set value "ac:border"
data modify entity @e[tag=pknBorder5,limit=1] item.components."minecraft:item_model" set value "ac:border"
data modify entity @e[tag=pknBorder6,limit=1] item.components."minecraft:item_model" set value "ac:border"
data modify entity @e[tag=pknBorder7,limit=1] item.components."minecraft:item_model" set value "ac:border"
data modify entity @e[tag=pknBorder8,limit=1] item.components."minecraft:item_model" set value "ac:border"

fill -1 57 1319 1 59 1319 barrier
fill -1 57 1479 1 59 1479 barrier
fill -1 57 1639 1 59 1639 barrier
fill -1 57 1799 1 59 1799 barrier
fill -1 57 1959 1 59 1959 barrier
fill -1 57 2119 1 59 2119 barrier
fill -1 57 2279 1 59 2279 barrier
fill -1 57 2439 1 59 2439 barrier

scoreboard players set clock AC_pknScores 0
scoreboard players set gen AC_pknScores 0
scoreboard players set round AC_pknScores 0
scoreboard players set @a[tag=InGame] AC_pknCheckpoint 0
scoreboard players set @a[tag=InGame] AC_pknCrediting 0
scoreboard players set @a[tag=InGame] AC_pknHealth 30

tag @a remove pknDamage
tag @a remove pknEliminated

bossbar set ac_pkn visible true
bossbar set ac_pkn players @a
bossbar set ac_pkn max 1200

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"⚠ Mapa jest w trakcie generowania. Mogą wystąpić lagi.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"⚠ Map is currently generating. Lag may be present.","color":"yellow","bold":false}]

function ac:games/pkn/roll
tellraw @a[tag=debug] [{text:"[DEBUG] ",color:red,bold:true},{text:"sequence: ",color:red,bold:true},{score:{name:"1",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"2",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"3",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"4",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"5",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"6",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"7",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"8",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"9",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"10",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"11",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"12",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"13",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"14",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"15",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"16",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"17",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"18",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"19",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"20",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"21",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"22",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"23",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"24",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"25",objective:"AC_pknScores"},color:red,bold:false},{text:" ",color:red,bold:true},{score:{name:"26",objective:"AC_pknScores"},color:red,bold:false}]
function ac:games/pkn/generate
tellraw @a[tag=debug] [{text:"[DEBUG] ",color:red,bold:true},{text:"gen_stopped_at: ",color:red,bold:true},{score:{name:"gen",objective:"AC_pknScores"},color:red,bold:false}]

scoreboard players reset @a AC_rankedPlaceFinished
scoreboard players set current AC_rankedPlaceFinished 1

tellraw @a[tag=debug] [{text:"[DEBUG] ",color:red,bold:true},{text:"ranked_current: ",color:red,bold:true},{score:{name:"current",objective:"AC_rankedPlaceFinished"},color:red,bold:false}]

scoreboard players set pkn AC_time 1700
scoreboard players set pkn AC_running 1
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 30
scoreboard players set NowPlaying AC_CurrentlyPlayed 30