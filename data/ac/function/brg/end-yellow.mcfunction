execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Drużyna Żółta zwycięża!","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Team Yellow has won!","color":"yellow","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,tag=brgYellow] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,tag=brgYellow] [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Victory)","color":"gold","bold":false}]
scoreboard players add @a[tag=InGame,tag=brgYellow] AC_pointsHeld 40

scoreboard players set brg AC_time -2400