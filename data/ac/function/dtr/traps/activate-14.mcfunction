setblock -1528 44 1006 air
scoreboard players add 14 AC_dtrTraps 1

particle minecraft:poof -1537 46 1006 1 1 1 0.3 45
particle minecraft:explosion -1537 46 1006 1 1 1 0.3 8
execute positioned -1537 46 1006 run playsound entity.generic.explode record @a ~ ~ ~
fill -1540 45 1005 -1536 46 1009 air