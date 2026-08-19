execute if score @s AC_bedPickaxe matches 4 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Posiadasz już maksymalny poziom ulepszenia kilofa!","color":"red","bold":false}]
execute if score @s AC_bedPickaxe matches 4 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Your pickaxe is maxed out!","color":"red","bold":false}]

execute if score @s AC_bedPickaxe matches 3 unless score @s AC_bedGold matches 6.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Diamentowy kilof","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 3 unless score @s AC_bedGold matches 6.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Diamond Pickaxe","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 3 if score @s AC_bedGold matches 6.. run function ac:games/bed/shopping-items/diamond_pickaxe

execute if score @s AC_bedPickaxe matches 2 unless score @s AC_bedGold matches 3.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Złoty kilof","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 2 unless score @s AC_bedGold matches 3.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Golden Pickaxe","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 2 if score @s AC_bedGold matches 3.. run function ac:games/bed/shopping-items/golden_pickaxe

execute if score @s AC_bedPickaxe matches 1 unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Żelazny kilof","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 1 unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Iron Pickaxe","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 1 if score @s AC_bedIron matches 10.. run function ac:games/bed/shopping-items/iron_pickaxe

execute if score @s AC_bedPickaxe matches 0 unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Drewniany kilof","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 0 unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Wooden Pickaxe","color":"gray","bold":false}]
execute if score @s AC_bedPickaxe matches 0 if score @s AC_bedIron matches 10.. run function ac:games/bed/shopping-items/wooden_pickaxe

execute as @e[type=chest_minecart,tag=bedShop] run function ac:games/bed/shop1
clear @s carrot_on_a_stick[item_model="ac:pickaxeupgrade"]