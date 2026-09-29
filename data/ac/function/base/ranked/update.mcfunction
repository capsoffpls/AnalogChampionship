execute as @s run function ac:base/ranked/calculate

execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Twój ranking zmienił się o ","color":"#0059ff","bold":false},{"score":{"objective":"AC_pointsRankedHeld","name":"@s"},"color":"#00bfff"},{"text":"Ⓡ","bold":false,"color":"#00bfff"},{"text":" [Szczegóły]","color":"#0059ff","bold":true,click_event:{action:"run_command",command:"trigger AC_trigger set -10"}}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Your ranking has changed by ","color":"#0059ff","bold":false},{"score":{"objective":"AC_pointsRankedHeld","name":"@s"},"color":"#00bfff"},{"text":"Ⓡ","bold":false,"color":"#00bfff"},{"text":" after this game","color":"#0059ff","bold":false},{"text":" [Details]","color":"#0059ff","bold":true,click_event:{action:"run_command",command:"trigger AC_trigger set -10"}}]

execute if score @s AC_rankedPromotionStatus matches 1.. if score @s AC_pointsRankedHeld matches 1.. run function ac:base/ranked/promotion-continue
execute if score @s AC_rankedPromotionStatus matches 1.. if score @s AC_pointsRankedHeld matches ..-1 run function ac:base/ranked/promotion-failed

scoreboard players reset @a AC_pointsRankedHeld
execute if score @s AC_pointsRanked matches ..-1 run scoreboard players set @s AC_pointsRanked 0

execute if score @s AC_pointsRanked matches 500.. if score @s AC_pointsRankedBackup matches ..499 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 1000.. if score @s AC_pointsRankedBackup matches ..999 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 1500.. if score @s AC_pointsRankedBackup matches ..1499 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 2000.. if score @s AC_pointsRankedBackup matches ..1999 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 2500.. if score @s AC_pointsRankedBackup matches ..2499 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 3000.. if score @s AC_pointsRankedBackup matches ..2999 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 3500.. if score @s AC_pointsRankedBackup matches ..3499 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 4000.. if score @s AC_pointsRankedBackup matches ..3999 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 4500.. if score @s AC_pointsRankedBackup matches ..4499 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 5000.. if score @s AC_pointsRankedBackup matches ..4999 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 6000.. if score @s AC_pointsRankedBackup matches ..5999 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_pointsRanked matches 7000.. if score @s AC_pointsRankedBackup matches ..6999 run scoreboard players set @s AC_rankedPromotionStatus 1
execute if score @s AC_rankedPromotionStatus matches 1 if score lang AC_lang matches 0 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Rozpoczynasz serię promocyjną do następnej rangi. Następne 3 gry nie dodadzą punktów rank. do twojego konta, ale jeżeli zdobędziesz ich pozytywną wartość - awansujesz.","color":"green","bold":false}]
execute if score @s AC_rankedPromotionStatus matches 1 if score lang AC_lang matches 1 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"You're about to begin a promotion series. Next 3 games will not add ranked points to your account, but if they all end up positive, you'll rank up.","color":"green","bold":false}]
execute as @s unless score @s AC_rankedPromotionStatus matches 1.. run function ac:base/ranked/division-update