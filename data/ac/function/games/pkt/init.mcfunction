execute unless score IGOverall AC_playercount matches 4.. run return run function ac:base/not-enough-people

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Parkour Tag...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Launching Parkour Tag...","color":"green","bold":false}]

gamemode spectator @a
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktClimbers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]
team join ac_pktJumpers @r[tag=InGame,team=!ac_pktClimbers,team=!ac_pktJumpers]

scoreboard players set @a AC_pktMatchupsWon 0
scoreboard players reset @a AC_pktWindChargeCooldown
scoreboard players reset round AC_pktScores

execute unless score forcemap AC_misc matches 1 store result score pkt AC_chosenMap run random value 0..3
execute if score pkt AC_chosenMap matches 0 run forceload add -1000 1522
execute if score pkt AC_chosenMap matches 0 run forceload add -1000 1478
execute if score pkt AC_chosenMap matches 0 run tp @a -1000 72 1500
execute if score pkt AC_chosenMap matches 1 run forceload add -478 1499
execute if score pkt AC_chosenMap matches 1 run forceload add -518 1499
execute if score pkt AC_chosenMap matches 1 run tp @a -500 70 1500
execute if score pkt AC_chosenMap matches 2 run forceload add -1498 -2037
execute if score pkt AC_chosenMap matches 2 run forceload add -1500 -1980
execute if score pkt AC_chosenMap matches 2 run tp @a -1500 71 -2000
execute if score pkt AC_chosenMap matches 3 run forceload add -500 1975
execute if score pkt AC_chosenMap matches 3 run forceload add -500 2024
execute if score pkt AC_chosenMap matches 3 run tp @a -500 75 2000

bossbar set minecraft:ac_pkt visible true
bossbar set minecraft:ac_pkt players @a

function ac:base/protip
scoreboard players set pkt AC_time 2100
scoreboard players set pkt AC_running 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 29
scoreboard players set NowPlaying AC_CurrentlyPlayed 29