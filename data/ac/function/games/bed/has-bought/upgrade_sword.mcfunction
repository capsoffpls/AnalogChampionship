execute if score @s AC_bedSword matches 4 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Posiadasz już maksymalny poziom ulepszenia miecza!","color":"red","bold":false}]
execute if score @s AC_bedSword matches 4 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Your sword is maxed out!","color":"red","bold":false}]

execute if score @s AC_bedSword matches 3 unless score @s AC_bedEmerald matches 3.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Szmaragdów","color":"green"},{"text":" aby kupić Diamentowy miecz","color":"gray","bold":false}]
execute if score @s AC_bedSword matches 3 unless score @s AC_bedEmerald matches 3.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Emeralds","color":"green"},{"text":" to buy Diamond Sword","color":"gray","bold":false}]
execute if score @s AC_bedSword matches 3 if score @s AC_bedEmerald matches 3.. run function ac:games/bed/shopping-items/diamond_sword

execute if score @s AC_bedSword matches 2 unless score @s AC_bedGold matches 7.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Złota","color":"gold"},{"text":" aby kupić Żelazny miecz","color":"gray","bold":false}]
execute if score @s AC_bedSword matches 2 unless score @s AC_bedGold matches 7.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Gold","color":"gold"},{"text":" to buy Iron Sword","color":"gray","bold":false}]
execute if score @s AC_bedSword matches 2 if score @s AC_bedGold matches 7.. run function ac:games/bed/shopping-items/iron_sword

execute if score @s AC_bedSword matches 0..1 unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Żelaza","color":"white"},{"text":" aby kupić Kamienny miecz","color":"gray","bold":false}]
execute if score @s AC_bedSword matches 0..1 unless score @s AC_bedIron matches 10.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Iron","color":"white"},{"text":" to buy Stone Sword","color":"gray","bold":false}]
execute if score @s AC_bedSword matches 0..1 if score @s AC_bedIron matches 10.. run function ac:games/bed/shopping-items/stone_sword

execute as @e[type=chest_minecart,tag=bedShop] run function ac:games/bed/shop1
clear @s carrot_on_a_stick[item_model="ac:swordupgrade"]