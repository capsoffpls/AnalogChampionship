scoreboard players set box AC_time 0
execute if score lang AC_lang matches 0 run tellraw @a[tag=boxRed] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Bonus za wypełnienie punktu środkowego)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=boxRed] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Bonus for capturing the point)","color":"gold","bold":false}]
scoreboard players add @a[tag=boxRed] AC_pointsHeld 20