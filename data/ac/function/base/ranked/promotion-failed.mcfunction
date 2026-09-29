scoreboard players remove @s AC_pointsRanked 100

execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Twoja seria promocyjna zakończyła się niepowodzeniem. Spadasz o ","color":"red","bold":false},{"text":"100Ⓡ","bold":false,"color":"dark_red"}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Your promotion series has failed. Your ranking dropped by ","color":"red","bold":false},{"text":"100Ⓡ","bold":false,"color":"dark_red"}]

scoreboard players reset @s AC_rankedPromotionStatus