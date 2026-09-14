execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Sector Shootout...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SSO] ","bold":true,"color":"dark_green"},{"text":"Launching Sector Shootout...","color":"green","bold":false}]

forceload add 2501 501
tp @a 2500 60 500

gamemode spectator @a
team join gracz @a[tag=InGame]
function ac:base/add-spawntags


bossbar set minecraft:ac_sso visible true
bossbar set minecraft:ac_sso players @a
scoreboard players set sso AC_running 1
scoreboard players set sso AC_time 12260
function ac:base/protip
scoreboard players set @a AC_ssoScore 0
scoreboard players set @a AC_ssoSector1 0
scoreboard players set @a AC_ssoSector2 0
scoreboard players set @a AC_ssoSector3 0
scoreboard players set @a AC_ssoSector4 0
scoreboard players set @a AC_ssoBoatDamage 0
scoreboard players set @a AC_ssoPointsAtStake 0
scoreboard players set @a AC_ssoCheckpoints 0
scoreboard players set @a AC_ssoLaps 1
scoreboard players set spawned AC_ssoScore 0

function ac:games/sso/summon-player

scoreboard players operation current AC_rankedPlaceFinished = IGOverall AC_playercount

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 45
scoreboard players set NowPlaying AC_CurrentlyPlayed 45