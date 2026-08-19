execute if score @s AC_bedArmor matches 3 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Posiadasz już maksymalny poziom ulepszenia zbroi!","color":"red","bold":false}]
execute if score @s AC_bedArmor matches 3 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Your armor is maxed out!","color":"red","bold":false}]
execute if score @s AC_bedArmor matches 3 run clear @s carrot_on_a_stick[item_model="ac:armorupgrade"]

execute if score @s AC_bedArmor matches 2 unless score @s AC_bedEmerald matches 6.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Szmaragdów","color":"green"},{"text":" aby kupić Diamentową zbroję","color":"gray","bold":false}]
execute if score @s AC_bedArmor matches 2 unless score @s AC_bedEmerald matches 6.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Emeralds","color":"green"},{"text":" to buy Diamond Armor","color":"gray","bold":false}]
execute if score @s AC_bedArmor matches 2 if score @s AC_bedEmerald matches 6.. run function ac:bed/shopping-items/diamond_armor

execute if score @s AC_bedArmor matches 1 unless score @s AC_bedGold matches 12.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Żelazną zbroję","color":"gray","bold":false}]
execute if score @s AC_bedArmor matches 1 unless score @s AC_bedGold matches 12.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Iron Armor","color":"gray","bold":false}]
execute if score @s AC_bedArmor matches 1 if score @s AC_bedGold matches 12.. run function ac:bed/shopping-items/iron_armor

execute if score @s AC_bedArmor matches 0 unless score @s AC_bedIron matches 30.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Kolczugową zbroję","color":"gray","bold":false}]
execute if score @s AC_bedArmor matches 0 unless score @s AC_bedIron matches 30.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Chainmain Armor","color":"gray","bold":false}]
execute if score @s AC_bedArmor matches 0 if score @s AC_bedIron matches 30.. run function ac:bed/shopping-items/chain_armor

execute as @e[type=chest_minecart,tag=bedShop] run function ac:bed/shop1
clear @s carrot_on_a_stick[item_model="ac:armorupgrade"]