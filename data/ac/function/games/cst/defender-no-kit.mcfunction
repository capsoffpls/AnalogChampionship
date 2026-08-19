execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Musisz wybrać wyposażenie zanim ruszysz do boju!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You need to choose a kit before fighting!","color":"red","bold":false}]

execute unless entity @s[tag=!spawn1,tag=!spawn5,tag=!spawn9,tag=!spawn13] at @s run tp @s ~-1 ~ ~
execute unless entity @s[tag=!spawn3,tag=!spawn7,tag=!spawn11,tag=!spawn15] at @s run tp @s ~1 ~ ~