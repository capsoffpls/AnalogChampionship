setblock -1528 44 1096 air
scoreboard players add 9 AC_dtrTraps 1

execute store result score 9-choose AC_dtrTraps run random value 1..2
execute if score 9-choose AC_dtrTraps matches 1 run fill -1541 39 1095 -1538 39 1097 air destroy
execute if score 9-choose AC_dtrTraps matches 2 run fill -1534 39 1095 -1531 39 1097 air destroy