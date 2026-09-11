execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Musisz wybrać wyposażenie zanim ruszysz do boju!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"You need to choose a kit before fighting!","color":"red","bold":false}]

execute at @s run tp @s ~ ~ ~1