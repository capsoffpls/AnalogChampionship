stopsound @a * minecraft:ac.music.base.overtime-intro
stopsound @a * minecraft:ac.music.base.overtime-music
scoreboard players set box1 AC_functions 0
scoreboard players set overtime AC_time 0
execute as @a at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute unless score win-red AC_boxCheck matches 1.. unless score win-yellow AC_boxCheck matches 1.. unless score win-green AC_boxCheck matches 1.. unless score win-blue AC_boxCheck matches 1.. run function ac:box/check-for-draw

execute if score win-red AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy! ","color":"green","bold":false},{"text":"Drużyna Czerwona ","color":"red","bold":true},{"text":"wygrywa!","color":"green","bold":false}]
execute if score win-red AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round over! ","color":"green","bold":false},{"text":"Red Team ","color":"red","bold":true},{"text":"wins!","color":"green","bold":false}]
execute if score win-red AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[tag=boxRed] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo w rundzie)","color":"gold","bold":false}]
execute if score win-red AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[tag=boxRed] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Round victory)","color":"gold","bold":false}]
execute if score win-red AC_boxCheck matches 1.. run scoreboard players add @a[tag=boxRed] AC_pointsHeld 40
execute if score win-red AC_boxCheck matches 1.. run scoreboard players add total-wins-red AC_boxCheck 1

execute if score win-yellow AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy! ","color":"green","bold":false},{"text":"Drużyna Żółta ","color":"yellow","bold":true},{"text":"wygrywa!","color":"green","bold":false}]
execute if score win-yellow AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round over! ","color":"green","bold":false},{"text":"Yellow Team ","color":"yellow","bold":true},{"text":"wins!","color":"green","bold":false}]
execute if score win-yellow AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[tag=boxYellow] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo w rundzie)","color":"gold","bold":false}]
execute if score win-yellow AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[tag=boxYellow] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Round victory)","color":"gold","bold":false}]
execute if score win-yellow AC_boxCheck matches 1.. run scoreboard players add @a[tag=boxYellow] AC_pointsHeld 40
execute if score win-yellow AC_boxCheck matches 1.. run scoreboard players add total-wins-yellow AC_boxCheck 1

execute if score win-green AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy! ","color":"green","bold":false},{"text":"Drużyna Zielona ","color":"dark_green","bold":true},{"text":"wygrywa!","color":"green","bold":false}]
execute if score win-green AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round over! ","color":"green","bold":false},{"text":"Green Team ","color":"dark_green","bold":true},{"text":"wins!","color":"green","bold":false}]
execute if score win-green AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[tag=boxGreen] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo w rundzie)","color":"gold","bold":false}]
execute if score win-green AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[tag=boxGreen] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Round victory)","color":"gold","bold":false}]
execute if score win-green AC_boxCheck matches 1.. run scoreboard players add @a[tag=boxGreen] AC_pointsHeld 40
execute if score win-green AC_boxCheck matches 1.. run scoreboard players add total-wins-green AC_boxCheck 1

execute if score win-blue AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy! ","color":"green","bold":false},{"text":"Drużyna Niebieska ","color":"blue","bold":true},{"text":"wygrywa!","color":"green","bold":false}]
execute if score win-blue AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round over! ","color":"green","bold":false},{"text":"Blue Team ","color":"blue","bold":true},{"text":"wins!","color":"green","bold":false}]
execute if score win-blue AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[tag=boxBlue] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo w rundzie)","color":"gold","bold":false}]
execute if score win-blue AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[tag=boxBlue] [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Round victory)","color":"gold","bold":false}]
execute if score win-blue AC_boxCheck matches 1.. run scoreboard players add @a[tag=boxBlue] AC_pointsHeld 40
execute if score win-blue AC_boxCheck matches 1.. run scoreboard players add total-wins-blue AC_boxCheck 1

execute if score draw AC_boxCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Koniec rundy! ","color":"yellow","bold":false},{"text":"Ups, remis!","color":"yellow","bold":false}]
execute if score draw AC_boxCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BOX] ","bold":true,"color":"dark_green"},{"text":"Round over! ","color":"yellow","bold":false},{"text":"Oops, it's a draw!","color":"yellow","bold":false}]

gamemode spectator @a

scoreboard players reset win-red AC_boxCheck
scoreboard players reset win-yellow AC_boxCheck
scoreboard players reset win-green AC_boxCheck
scoreboard players reset win-blue AC_boxCheck
scoreboard players reset draw AC_boxCheck