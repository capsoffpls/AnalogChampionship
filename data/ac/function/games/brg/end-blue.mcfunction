execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Drużyna Niebieska zwycięża!","color":"blue","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Team Blue has won!","color":"blue","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,tag=brgBlue] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,tag=brgBlue] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Victory)","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,tag=brgBlue] AC_pointsHeld 40

scoreboard players set brg AC_time -2400