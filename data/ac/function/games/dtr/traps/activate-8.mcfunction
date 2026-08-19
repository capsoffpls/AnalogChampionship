setblock -1528 44 1101 air
scoreboard players add 8 AC_dtrTraps 1

execute store result score 8-choose AC_dtrTraps run random value 1..2
execute if score 8-choose AC_dtrTraps matches 1 run fill -1541 39 1100 -1538 39 1102 air destroy
execute if score 8-choose AC_dtrTraps matches 2 run fill -1534 39 1100 -1531 39 1102 air destroy