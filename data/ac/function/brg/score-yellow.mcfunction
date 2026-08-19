execute if entity @s[tag=brgYellow] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"No i po co to zrobiłeś? Teraz umrzesz.","color":"red","bold":false}]
execute if entity @s[tag=brgYellow] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Why did you do this? Now you'll die.","color":"red","bold":false}]
execute if entity @s[tag=brgYellow] run return 0

execute if entity @s[tag=!brgYellow] unless score yellow AC_brgScore matches 0 run scoreboard players remove yellow AC_brgScore 1
execute if entity @s[tag=brgRed] unless score red AC_brgScore matches 0 unless score brg AC_time matches ..0 run scoreboard players add red AC_brgScore 1
execute if entity @s[tag=brgGreen] unless score green AC_brgScore matches 0 unless score brg AC_time matches ..0 run scoreboard players add green AC_brgScore 1
execute if entity @s[tag=brgBlue] unless score blue AC_brgScore matches 0 unless score brg AC_time matches ..0 run scoreboard players add blue AC_brgScore 1
execute if entity @s[tag=!brgYellow] at @s run playsound minecraft:ac.jingles.success record @s

scoreboard players add @s AC_pointsHeld 15
tellraw @s [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]

execute if score lang AC_lang matches 0 run title @s title [{"text":"Gol!","color":"yellow"}]
execute if score lang AC_lang matches 0 run title @s subtitle [{"text":"Drużyna Żółta ma teraz ","color":"yellow"},{"score":{"name":"yellow","objective":"AC_brgScore"},"color":"white"},{"text":" punktów","color":"yellow"}]

execute if score lang AC_lang matches 1 run title @s title [{"text":"Goal!","color":"yellow"}]
execute if score lang AC_lang matches 1 run title @s subtitle [{"text":"Yellow Team now has ","color":"yellow"},{"score":{"name":"yellow","objective":"AC_brgScore"},"color":"white"},{"text":" points","color":"yellow"}]

execute as @a[tag=brgYellow] at @s run playsound minecraft:ac.jingles.ping-a3 record @s ~ ~ ~
execute if score lang AC_lang matches 0 run title @a[tag=brgYellow] actionbar [{"text":"Gracz ","bold":true,"color":"yellow"},{"selector":"@s"},{"text":" strzelił gola waszej drużynie!","color":"yellow"}]
execute if score lang AC_lang matches 1 run title @a[tag=brgYellow] actionbar [{"text":"Player ","bold":true,"color":"yellow"},{"selector":"@s"},{"text":" has scored a goal on your team!","color":"yellow"}]

execute if score yellow AC_brgScore matches 0 run execute if score lang AC_lang matches 0 run title @a[tag=brgYellow] title [{"text":"Brak punktów!","color":"red"}]
execute if score yellow AC_brgScore matches 0 run execute if score lang AC_lang matches 0 run title @a[tag=brgYellow] subtitle [{"text":"Nie odrodzisz się po śmierci!","color":"red"}]
execute if score yellow AC_brgScore matches 0 run execute if score lang AC_lang matches 1 run title @a[tag=brgYellow] title [{"text":"No points left!","color":"red"}]
execute if score yellow AC_brgScore matches 0 run execute if score lang AC_lang matches 1 run title @a[tag=brgYellow] subtitle [{"text":"You will no longer respawn!","color":"red"}]
execute if score yellow AC_brgScore matches 0 run execute at @a[tag=brgYellow] run playsound minecraft:ac.jingles.bed-destroyed record @a[tag=brgYellow] ~ ~ ~
execute if score yellow AC_brgScore matches 0 run fill 1541 100 -1 1543 100 1 barrier
execute if score yellow AC_brgScore matches 0 run tag @a[tag=brgYellow] add noGoals

function ac:brg/give-items

execute if entity @s[tag=brgRed] run tp @s 1500 112 -46 0 0
execute if entity @s[tag=brgGreen] run tp @s 1500 112 46 180 0
execute if entity @s[tag=brgBlue] run tp @s 1454 112 0 -90 0