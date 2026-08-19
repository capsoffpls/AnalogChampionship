$data modify storage ac:ranked cst_win_condition set value $(condition)

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Atakujący zdobyli zamek! Koniec gry.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Attackers have conquered the castle! Game over.","color":"green","bold":false}]

tellraw @a[team=ac_cstAttack] [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"+100≡","color":"gold","bold":false}]
scoreboard players add @a[team=ac_cstAttack] AC_pointsHeld 100

scoreboard players set cst AC_time 0