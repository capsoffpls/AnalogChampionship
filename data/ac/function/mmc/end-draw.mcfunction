execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Ups, nikt nie wygrał!","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Game over! Oops, it's a draw!","color":"yellow","bold":false}]

scoreboard players set mmc AC_time -400