execute unless score @s AC_bedIron matches 24.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Kamień Endu","color":"gray","bold":false}]
execute unless score @s AC_bedIron matches 24.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy End Stone","color":"gray","bold":false}]
execute if score @s AC_bedIron matches 24.. run function ac:games/bed/shopping-items/endstone

execute as @e[type=chest_minecart,tag=bedShop] run function ac:games/bed/shop1
clear @s end_stone[custom_data={ac:bed1}]