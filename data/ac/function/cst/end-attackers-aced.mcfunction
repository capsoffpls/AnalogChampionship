$data modify storage ac:ranked cst_win_condition set value $(condition)

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Drużyna Atakujących została unicestwiona! Obrońcy wygrywają.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Attackers' Team has been obliterated! Defenders win.","color":"green","bold":false}]

tellraw @a[team=ac_cstDefend] [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"+75≡","color":"gold","bold":false}]
scoreboard players add @a[team=ac_cstDefend] AC_pointsHeld 75

scoreboard players set cst AC_time 0