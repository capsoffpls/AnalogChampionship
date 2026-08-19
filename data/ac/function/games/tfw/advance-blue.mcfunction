execute at @e[tag=tfwSplit,limit=1] run tp @e[tag=tfwSplit,limit=1] ~ ~ ~-1
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~ ~-40 ~-20 ~ white_concrete replace red_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~ ~-40 ~-20 ~ white_concrete replace blue_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~1 ~-40 ~-20 ~4 blue_concrete replace red_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~1 ~-40 ~-20 ~4 blue_concrete replace white_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~-1 ~-40 ~-20 ~-4 red_concrete replace blue_concrete
execute at @e[tag=tfwSplit,limit=1] run fill ~40 ~ ~-1 ~-40 ~-20 ~-4 red_concrete replace white_concrete

execute as @a[team=ac_tfwBlue] at @s run playsound minecraft:ac.jingles.success record @s ~ ~ ~
scoreboard players add @a[team=ac_tfwBlue,scores={AC_killmessage=1..}] AC_pointsHeld 5
tellraw @a[team=ac_tfwBlue,scores={AC_killmessage=1..}] [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"+5≡","bold":false,"color":"gold"}]
scoreboard players add score AC_tfwCheck 1