execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Drużyna Wschód","bold":true,"color":"yellow"},{"text":" zwycięża!","color":"gold","bold":true}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Team East","bold":true,"color":"yellow"},{"text":" wins!","color":"gold","bold":true}]
scoreboard players add @a[tag=ctfEast] AC_pointsHeld 50
execute if score lang AC_lang matches 0 run tellraw @a[tag=ctfEast] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=ctfEast] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Victory)","color":"gold","bold":false}]

function ac:legacy/ctf/end
scoreboard players set ctf3 AC_functions 0