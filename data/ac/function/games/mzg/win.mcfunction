tellraw @s [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"+100≡","color":"gold","bold":false}]
scoreboard players add @s AC_pointsHeld 100

tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Koniec gry! Zwyciężył(a) ","color":"green","bold":false},{selector:"@s",color:dark_green,bold:true}]