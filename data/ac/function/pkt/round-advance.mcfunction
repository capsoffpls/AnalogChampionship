scoreboard players add round AC_pktScores 1
gamemode spectator @a[tag=!InGame]
clear @a[tag=InGame]

execute if score round AC_pktScores matches 1 run function ac:pkt/assign-roles
execute if score round AC_pktScores matches 3 run function ac:pkt/assign-roles
execute if score round AC_pktScores matches 5 run function ac:pkt/assign-roles
execute if score round AC_pktScores matches 1..6 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Runda ","color":"green","bold":false},{"score":{"name":"round","objective":"AC_pktScores"}}]
execute if score round AC_pktScores matches 1..6 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Round ","color":"green","bold":false},{"score":{"name":"round","objective":"AC_pktScores"}}]

execute if score pkt AC_chosenMap matches 0 run fill -1004 54 1520 -996 51 1520 barrier replace air
execute if score pkt AC_chosenMap matches 0 run fill -1005 54 1480 -995 51 1480 barrier replace air
execute if score pkt AC_chosenMap matches 1 run fill -480 53 1501 -480 51 1497 barrier replace air
execute if score pkt AC_chosenMap matches 1 run fill -520 53 1497 -520 51 1501 barrier replace air
execute if score pkt AC_chosenMap matches 2 run fill -1503 52 -1984 -1497 57 -1984 barrier replace air
execute if score pkt AC_chosenMap matches 2 run fill -1497 52 -2040 -1503 57 -2040 barrier replace air
execute if score pkt AC_chosenMap matches 3 run fill -503 52 2025 -497 55 2025 barrier replace air
execute if score pkt AC_chosenMap matches 3 run fill -503 52 1975 -497 55 1975 barrier replace air

execute if score round AC_pktScores matches 1 run function ac:pkt/roundtype-1
execute if score round AC_pktScores matches 3 run function ac:pkt/roundtype-1
execute if score round AC_pktScores matches 5 run function ac:pkt/roundtype-1

execute if score round AC_pktScores matches 2 run function ac:pkt/roundtype-2
execute if score round AC_pktScores matches 4 run function ac:pkt/roundtype-2
execute if score round AC_pktScores matches 6 run function ac:pkt/roundtype-2

execute if score lang AC_lang matches 0 run title @a[tag=pktHunter,gamemode=adventure] title {"text":"ŁOWCA","color":"red"}
execute if score lang AC_lang matches 1 run title @a[tag=pktHunter,gamemode=adventure] title {"text":"HUNTER","color":"red"}
execute if score lang AC_lang matches 0 run tellraw @a[tag=pktHunter,gamemode=adventure] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Jesteś Łowcą. Uderz wszystkich graczy aby wygrać.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=pktHunter,gamemode=adventure] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"You are the Hunter. Tag all other players to win.","color":"red","bold":false}]
execute if score lang AC_lang matches 0 run title @a[tag=!pktHunter,gamemode=adventure] title {"text":"UCIEKINIER","color":"green"}
execute if score lang AC_lang matches 1 run title @a[tag=!pktHunter,gamemode=adventure] title {"text":"RUNNER","color":"green"}
execute if score lang AC_lang matches 0 run tellraw @a[tag=!pktHunter,gamemode=adventure] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Jesteś Uciekinierem. Nie daj się złapać do końca czasu aby wygrać.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=!pktHunter,gamemode=adventure] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"You are the Runner. Run away until the end of time to win.","color":"green","bold":false}]

execute as @a at @s run spawnpoint @s ~ ~ ~

execute if score round AC_pktScores matches 7.. run scoreboard players set pkt AC_time -1000