execute if entity @s[tag=hasShears] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Masz już jedne Nożyce. Po cholerę ci drugie?","color":"red","bold":false}]
execute if entity @s[tag=hasShears] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You already have Shears. Why would you want a second pair?","color":"red","bold":false}]

execute unless entity @s[tag=hasShears] unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Permanentne nożyce","color":"gray","bold":false}]
execute unless entity @s[tag=hasShears] unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Permanent Shears","color":"gray","bold":false}]
execute unless entity @s[tag=hasShears] if score @s AC_bedIron matches 10.. run function ac:games/bed/shopping-items/shears

execute as @e[type=chest_minecart,tag=bedShop] run function ac:games/bed/shop1
clear @s carrot_on_a_stick[item_model="ac:addshears"]