scoreboard players add @a[team=ac_tfwRed] AC_pointsHeld 30
tellraw @a[team=ac_tfwRed] [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"+30≡","bold":false,"color":"gold"}]
scoreboard players set tfw AC_time 0
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Drużyna Czerwona wygrywa!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Red team wins the game!","color":"red","bold":false}]

execute if score score AC_tfwCheck matches -20 run scoreboard players add @a[team=ac_tfwRed] AC_pointsHeld 15
execute if score score AC_tfwCheck matches -20 run tellraw @a[team=ac_tfwRed] [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus)","bold":false,"color":"gold"}]