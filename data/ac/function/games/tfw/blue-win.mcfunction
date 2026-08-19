scoreboard players add @a[team=ac_tfwBlue] AC_pointsHeld 30
tellraw @a[team=ac_tfwBlue] [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"+30≡","bold":false,"color":"gold"}]
scoreboard players set tfw AC_time 0
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Drużyna Niebieska wygrywa!","color":"blue","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"Blue team wins the game!","color":"blue","bold":false}]

execute if score score AC_tfwCheck matches 20 run scoreboard players add @a[team=ac_tfwBlue] AC_pointsHeld 15
execute if score score AC_tfwCheck matches 20 run tellraw @a[team=ac_tfwBlue] [{"text":"[TFW] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus)","bold":false,"color":"gold"}]