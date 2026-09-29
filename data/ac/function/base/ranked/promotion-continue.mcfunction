scoreboard players add @s AC_rankedPromotionStatus 1

execute if score @s AC_rankedPromotionStatus matches 2 if score lang AC_lang matches 0 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Seria promocyjna: ","color":"green","bold":false},{"text":"1/3","bold":false,"color":"dark_green"}]
execute if score @s AC_rankedPromotionStatus matches 2 if score lang AC_lang matches 1 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Promotion series: ","color":"green","bold":false},{"text":"1/3","bold":false,"color":"dark_green"}]

execute if score @s AC_rankedPromotionStatus matches 3 if score lang AC_lang matches 0 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Seria promocyjna: ","color":"green","bold":false},{"text":"2/3","bold":false,"color":"dark_green"}]
execute if score @s AC_rankedPromotionStatus matches 3 if score lang AC_lang matches 1 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Promotion series: ","color":"green","bold":false},{"text":"2/3","bold":false,"color":"dark_green"}]

execute if score @s AC_rankedPromotionStatus matches 4 if score lang AC_lang matches 0 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Seria promocyjna: ","color":"green","bold":false},{"text":"3/3","bold":false,"color":"dark_green"}]
execute if score @s AC_rankedPromotionStatus matches 4 if score lang AC_lang matches 1 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Promotion series: ","color":"green","bold":false},{"text":"3/3","bold":false,"color":"dark_green"}]

execute if score @s AC_rankedPromotionStatus matches 4 run function ac:base/ranked/division-update