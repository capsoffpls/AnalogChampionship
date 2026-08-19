execute unless entity @s[tag=Haste1] if entity @s[tag=Haste2] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna nie może przekroczyć mocy kopania większej niż 9000.","color":"red","bold":false}]
execute unless entity @s[tag=Haste1] if entity @s[tag=Haste2] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Your team's mining power cannot exceed 9000.","color":"red","bold":false}]

execute unless entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 4.. run clear @s diamond 4
execute if entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 6.. run clear @s diamond 6

execute if entity @s[tag=Haste1] unless entity @s[tag=Haste2] unless score @s AC_bedDiamond matches 6.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Diamentów","color":"aqua"},{"text":" aby kupić Pośpiech II","color":"gray","bold":false}]
execute if entity @s[tag=Haste1] unless entity @s[tag=Haste2] unless score @s AC_bedDiamond matches 6.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Diamonds","color":"aqua"},{"text":" to buy Haste II","color":"gray","bold":false}]
execute if entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 6.. run execute as @s[team=ac_bedRed] if entity @s run function ac:bed/shopping-items/team_haste2
execute if entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 6.. run execute as @s[team=ac_bedYellow] if entity @s run function ac:bed/shopping-items/team_haste2
execute if entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 6.. run execute as @s[team=ac_bedGreen] if entity @s run function ac:bed/shopping-items/team_haste2
execute if entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 6.. run execute as @s[team=ac_bedBlue] if entity @s run function ac:bed/shopping-items/team_haste2

execute unless entity @s[tag=Haste1] unless entity @s[tag=Haste2] unless score @s AC_bedDiamond matches 4.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Potrzebujesz więcej ","color":"gray","bold":false},{"text":"Diamentów","color":"aqua"},{"text":" aby kupić Pośpiech I","color":"gray","bold":false}]
execute unless entity @s[tag=Haste1] unless entity @s[tag=Haste2] unless score @s AC_bedDiamond matches 4.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You need more ","color":"gray","bold":false},{"text":"Diamonds","color":"aqua"},{"text":" to buy Haste I","color":"gray","bold":false}]
execute unless entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 4.. run execute as @s[team=ac_bedRed] if entity @s run function ac:bed/shopping-items/team_haste1
execute unless entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 4.. run execute as @s[team=ac_bedYellow] if entity @s run function ac:bed/shopping-items/team_haste1
execute unless entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 4.. run execute as @s[team=ac_bedGreen] if entity @s run function ac:bed/shopping-items/team_haste1
execute unless entity @s[tag=Haste1] unless entity @s[tag=Haste2] if score @s AC_bedDiamond matches 4.. run execute as @s[team=ac_bedBlue] if entity @s run function ac:bed/shopping-items/team_haste1

execute as @e[type=chest_minecart,tag=bedTeamShop] run function ac:bed/shop2
clear @s carrot_on_a_stick[item_model="ac:hasteteamupgrade"]