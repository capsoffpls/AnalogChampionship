scoreboard players remove max AC_hhhTotalWool 1
execute as @a[tag=InGame] if score @s AC_hhhTotalWool = max AC_hhhTotalWool run tag @s add hhhWinner
execute as @a[tag=InGame] if score @s AC_hhhTotalWool = max AC_hhhTotalWool run scoreboard players set hhh AC_time -999
execute unless entity @a[tag=hhhWinner] run function ac:hhh/placements