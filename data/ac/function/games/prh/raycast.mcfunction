execute unless score #switch AC_prhRaycastCheck matches 1.. run scoreboard players add @s AC_prhRaycastCheck 1
particle minecraft:crit ~ ~ ~ 0 0 0 0 1

execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn1] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"1"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn2] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"2"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn3] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"3"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn4] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"4"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn5] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"5"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn6] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"6"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn7] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"7"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn8] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"8"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn9] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"9"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn10] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"10"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn11] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"11"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn12] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"12"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn13] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"13"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn14] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"14"}
execute unless score @s AC_prhRaycastCheck matches 301.. run execute unless block ~ ~ ~ air run execute if entity @s[tag=spawn15] positioned ~ ~ ~ run function ac:games/prh/check_block {"spawn":"15"}
execute if score @s AC_prhRaycastCheck matches 1..301 run execute positioned ^ ^ ^.02 run return run function ac:games/prh/raycast

execute unless score #switch AC_prhRaycastCheck matches 1.. if score @s AC_prhRaycastCheck matches 301.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Nie znaleziono właściwego bloku w zasięgu.","color":"green","bold":false}]
execute unless score #switch AC_prhRaycastCheck matches 1.. if score @s AC_prhRaycastCheck matches 301.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Valid block not found within range.","color":"green","bold":false}]
execute if score @s AC_prhRaycastCheck matches 301.. run scoreboard players reset @s AC_prhSummonHunter
execute if score @s AC_prhRaycastCheck matches 301.. run scoreboard players set @s AC_prhRaycastCheck 0
execute if score @s AC_prhRaycastCheck matches 0 run scoreboard players reset #switch AC_prhRaycastCheck