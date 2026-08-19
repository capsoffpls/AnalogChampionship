execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Drużyna Zachód","bold":true,"color":"blue"},{"text":" zwycięża!","color":"gold","bold":true}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Team West","bold":true,"color":"blue"},{"text":" wins!","color":"gold","bold":true}]
scoreboard players add @a[tag=ctfWest] AC_pointsHeld 50
execute if score lang AC_lang matches 0 run tellraw @a[tag=ctfWest] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=ctfWest] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Victory)","color":"gold","bold":false}]

function ac:legacy/ctf/end
scoreboard players set ctf3 AC_functions 0