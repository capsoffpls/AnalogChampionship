gamemode adventure @a[tag=InGame]
execute unless score IGOverall AC_playercount matches 3.. run return run function ac:base/not-enough-people

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Assassins...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ASN] ","bold":true,"color":"dark_green"},{"text":"Launching Assassins...","color":"green","bold":false}]
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
forceload add 601 1050 470 915
team modify gracz friendlyFire true
team modify gracz nametagVisibility never
tp @a 533 60 970
spreadplayers 533 970 5 32 under 52 false @a[tag=InGame]
scoreboard players set asn AC_time 6260
scoreboard players reset @a AC_asnKillCheck
scoreboard players reset @a AC_asnKillCount
scoreboard players reset @a AC_asnDeathCheck
bossbar set minecraft:ac_asn visible true
bossbar set minecraft:ac_asn players @a
function ac:base/add-spawntags
team join gracz @a[tag=InGame]
scoreboard players set asn AC_running 1
scoreboard players set max AC_asnKillCount 0
function ac:base/protip

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 2
scoreboard players set NowPlaying AC_CurrentlyPlayed 2