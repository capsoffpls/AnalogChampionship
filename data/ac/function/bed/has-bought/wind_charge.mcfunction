execute unless score @s AC_bedIron matches 40.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Ładunek wiatru","color":"gray","bold":false}]
execute unless score @s AC_bedIron matches 40.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Wind Charge","color":"gray","bold":false}]
execute if score @s AC_bedIron matches 40.. run function ac:bed/shopping-items/wind_charge

execute as @e[type=chest_minecart,tag=bedShop] run function ac:bed/shop1
clear @s wind_charge[custom_data={ac:bed1}]