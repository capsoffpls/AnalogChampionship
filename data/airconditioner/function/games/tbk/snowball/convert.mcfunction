execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^3
data modify entity @e[type=snowball,tag=motion,limit=1] Motion set from entity @s Pos
kill @s
tag @e[type=snowball] remove motion