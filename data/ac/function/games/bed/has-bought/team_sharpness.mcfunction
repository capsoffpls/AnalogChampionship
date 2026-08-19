execute if entity @s[tag=Sharp1] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Nie ma podwójnie ostrego miecza, to nie PH.","color":"red","bold":false}]
execute if entity @s[tag=Sharp1] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"If you want to see a double sharpened sword than yours, visit PH.","color":"red","bold":false}]

execute unless entity @s[tag=Sharp1] if score @s AC_bedDiamond matches 8.. run clear @s diamond 8

execute unless entity @s[tag=Sharp1] unless score @s AC_bedDiamond matches 8.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Diamentów","color":"aqua"},{"text":" aby kupić Ostry miecz","color":"gray","bold":false}]
execute unless entity @s[tag=Sharp1] unless score @s AC_bedDiamond matches 8.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Diamonds","color":"aqua"},{"text":" to buy Sharpened Swords","color":"gray","bold":false}]
execute unless entity @s[tag=Sharp1] if score @s AC_bedDiamond matches 8.. run execute as @s[team=ac_bedRed] if entity @s run function ac:games/bed/shopping-items/team_sharpness
execute unless entity @s[tag=Sharp1] if score @s AC_bedDiamond matches 8.. run execute as @s[team=ac_bedYellow] if entity @s run function ac:games/bed/shopping-items/team_sharpness
execute unless entity @s[tag=Sharp1] if score @s AC_bedDiamond matches 8.. run execute as @s[team=ac_bedGreen] if entity @s run function ac:games/bed/shopping-items/team_sharpness
execute unless entity @s[tag=Sharp1] if score @s AC_bedDiamond matches 8.. run execute as @s[team=ac_bedBlue] if entity @s run function ac:games/bed/shopping-items/team_sharpness

execute as @e[type=chest_minecart,tag=bedTeamShop] run function ac:games/bed/shop2
clear @s carrot_on_a_stick[item_model="ac:sharpnessteamupgrade"]