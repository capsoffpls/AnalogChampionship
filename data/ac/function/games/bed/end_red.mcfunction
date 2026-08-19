execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Drużyna Czerwona zwycięża!","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Team Red has won!","color":"red","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_bedRed,tag=!bedDead] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_bedRed,tag=!bedDead] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Victory)","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,team=ac_bedRed,tag=!bedDead] AC_pointsHeld 50

execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_bedRed,tag=bedDead] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_bedRed,tag=bedDead] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+20≡ (Victory)","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,team=ac_bedRed,tag=bedDead] AC_pointsHeld 20

scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = bed AC_time
scoreboard players set bed AC_time -1