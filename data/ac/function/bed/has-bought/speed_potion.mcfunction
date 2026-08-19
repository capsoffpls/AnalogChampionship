execute unless score @s AC_bedEmerald matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Szmaragdów","color":"green"},{"text":" aby kupić Potkę prędkości","color":"gray","bold":false}]
execute unless score @s AC_bedEmerald matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Emeralds","color":"green"},{"text":" to buy Speed Potion","color":"gray","bold":false}]
execute if score @s AC_bedEmerald matches 1.. run function ac:bed/shopping-items/speed_potion

execute as @e[type=chest_minecart,tag=bedShop] run function ac:bed/shop1
clear @s potion[custom_data={ac:bed1}]