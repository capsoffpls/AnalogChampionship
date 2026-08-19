execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Drużyna Zielona zwycięża!","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Team Green has won!","color":"green","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,tag=brgGreen] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,tag=brgGreen] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Victory)","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,tag=brgGreen] AC_pointsHeld 40

scoreboard players set brg AC_time -2400