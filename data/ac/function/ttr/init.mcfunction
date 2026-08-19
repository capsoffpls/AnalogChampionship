execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Through The Rings...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TTR] ","bold":true,"color":"dark_green"},{"text":"Launching Through The Rings...","color":"green","bold":false}]

### player setup
forceload add 1979 -900 2023 -1100
tp @a 2000 71 -899
team join gracz @a[tag=InGame]
gamemode spectator @a
kill @e[type=happy_ghast,tag=ttrGhast]
kill @e[type=marker,tag=ttrMarker]
function ac:base/add-spawntags
execute as @a[tag=InGame] at @s run spawnpoint @s ~ ~ ~
function ac:base/protip

### bossbar setup
bossbar set ac_ttr visible true
bossbar set ac_ttr players @a

### game setup
#scoreboard players set #xy-interval AC_ttrScores 8
scoreboard players set #z-interval AC_ttrScores -20
scoreboard players set #x AC_ttrScores 1976
scoreboard players set #y AC_ttrScores 56
scoreboard players set #z AC_ttrScores -914
scoreboard players set #nth-ring AC_ttrScores 0
scoreboard players set @a[tag=InGame] AC_ttrVelocity 75
scoreboard players set @a[tag=InGame] AC_ttrRing 0
function ac:ttr/prepare
function ac:ttr/ring-setup-all
######### ttr scores do matematyki itd


### global setup
scoreboard players set ttr AC_time 1940
scoreboard players set ttr AC_running 1

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 44
scoreboard players set NowPlaying AC_CurrentlyPlayed 44