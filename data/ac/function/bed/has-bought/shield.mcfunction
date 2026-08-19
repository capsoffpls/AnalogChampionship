execute unless score @s AC_bedIron matches 15.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Tarczę","color":"gray","bold":false}]
execute unless score @s AC_bedIron matches 15.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy a Shield","color":"gray","bold":false}]
execute if score @s AC_bedIron matches 15.. run function ac:bed/shopping-items/shield

execute as @e[type=chest_minecart,tag=bedShop] run function ac:bed/shop1
clear @s shield[custom_data={ac:bed1}]