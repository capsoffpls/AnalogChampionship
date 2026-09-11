execute as @s run function airconditioner:base/ranked/calculate

execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Twój ranking zmienił się o ","color":"#0059ff","bold":false},{"score":{"objective":"AC_sillyPointsRankedHeld","name":"@s"},"color":"#00bfff"},{"text":"Ⓡ","bold":false,"color":"#00bfff"}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Your ranking has changed by ","color":"#0059ff","bold":false},{"score":{"objective":"AC_sillyPointsRankedHeld","name":"@s"},"color":"#00bfff"},{"text":"Ⓡ","bold":false,"color":"#00bfff"},{"text":" after this game","color":"#0059ff","bold":false}]

scoreboard players reset @a AC_sillyPointsRankedHeld
execute if score @s AC_sillyPointsRanked matches ..-1 run scoreboard players set @s AC_sillyPointsRanked 0
execute as @s run function airconditioner:base/ranked/division-update