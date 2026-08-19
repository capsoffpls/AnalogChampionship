execute unless score @s AC_bedGold matches 10.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Odrzutowy patyk","color":"gray","bold":false}]
execute unless score @s AC_bedGold matches 10.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Knockback Stick","color":"gray","bold":false}]
execute if score @s AC_bedGold matches 10.. run function ac:bed/shopping-items/knockback_stick

execute as @e[type=chest_minecart,tag=bedShop] run function ac:bed/shop1
clear @s stick[custom_data={ac:bed1}]