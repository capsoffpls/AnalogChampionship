execute if score @s AC_bedAxe matches 4 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Posiadasz już maksymalny poziom ulepszenia siekiery!","color":"red","bold":false}]
execute if score @s AC_bedAxe matches 4 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Your axe is maxed out!","color":"red","bold":false}]

execute if score @s AC_bedAxe matches 3 unless score @s AC_bedGold matches 15.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Diamentową siekierę","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 3 unless score @s AC_bedGold matches 15.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Diamond Axe","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 3 if score @s AC_bedGold matches 15.. run function ac:bed/shopping-items/diamond_axe

execute if score @s AC_bedAxe matches 2 unless score @s AC_bedGold matches 8.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Żelazną siekierę","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 2 unless score @s AC_bedGold matches 8.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Iron Axe","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 2 if score @s AC_bedGold matches 8.. run function ac:bed/shopping-items/iron_axe

execute if score @s AC_bedAxe matches 1 unless score @s AC_bedIron matches 25.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Kamienną siekierę","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 1 unless score @s AC_bedIron matches 25.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Stone Axe","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 1 if score @s AC_bedIron matches 25.. run function ac:bed/shopping-items/stone_axe

execute if score @s AC_bedAxe matches 0 unless score @s AC_bedIron matches 25.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Drewnianą siekierę","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 0 unless score @s AC_bedIron matches 25.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Wooden Axe","color":"gray","bold":false}]
execute if score @s AC_bedAxe matches 0 if score @s AC_bedIron matches 25.. run function ac:bed/shopping-items/wooden_axe

execute as @e[type=chest_minecart,tag=bedShop] run function ac:bed/shop1
clear @s carrot_on_a_stick[item_model="ac:axeupgrade"]