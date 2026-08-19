execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Wygrywa ","color":"green","bold":false},{"selector":"@a[gamemode=adventure,tag=InGame,limit=1]"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Game over! The winner is ","color":"green","bold":false},{"selector":"@a[gamemode=adventure,tag=InGame,limit=1]"}]
scoreboard players add @a[gamemode=adventure,tag=InGame,limit=1] AC_pointsHeld 25
tellraw @a[gamemode=adventure,tag=InGame,limit=1] [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"+25≡","color":"gold","bold":false}]

scoreboard players set mmc AC_time -400