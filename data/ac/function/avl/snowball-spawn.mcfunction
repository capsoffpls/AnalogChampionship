execute as @e[limit=30] run summon minecraft:snowball -1000 100 1000 {Tags:["avlDistribute"]}
fill -989 99 1012 -1012 99 989 moving_piston
spreadplayers -1000 1000 0.00 13 under 100 false @e[type=minecraft:snowball,tag=avlDistribute]
fill -989 99 1012 -1012 99 989 air
tag @e[type=minecraft:snowball,tag=avlDistribute] remove avlDistribute