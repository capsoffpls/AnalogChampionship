execute unless score @s AC_bedGold matches 2.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Strzały","color":"gray","bold":false}]
execute unless score @s AC_bedGold matches 2.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Arrows","color":"gray","bold":false}]
execute if score @s AC_bedGold matches 2.. run function ac:games/bed/shopping-items/arrows

execute as @e[type=chest_minecart,tag=bedShop] run function ac:games/bed/shop1
clear @s arrow[custom_data={ac:bed1}]