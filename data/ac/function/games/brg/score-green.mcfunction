execute if entity @s[tag=brgGreen] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"No i po co to zrobiłeś? Teraz umrzesz.","color":"red","bold":false}]
execute if entity @s[tag=brgGreen] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"Why did you do this? Now you'll die.","color":"red","bold":false}]
execute if entity @s[tag=brgGreen] run return 0

execute if entity @s[tag=!brgGreen] unless score green AC_brgScore matches 0 run scoreboard players remove green AC_brgScore 1
execute if entity @s[tag=brgYellow] unless score yellow AC_brgScore matches 0 unless score brg AC_time matches ..0 run scoreboard players add yellow AC_brgScore 1
execute if entity @s[tag=brgRed] unless score red AC_brgScore matches 0 unless score brg AC_time matches ..0 run scoreboard players add red AC_brgScore 1
execute if entity @s[tag=brgBlue] unless score blue AC_brgScore matches 0 unless score brg AC_time matches ..0 run scoreboard players add blue AC_brgScore 1
execute if entity @s[tag=!brgGreen] at @s run playsound minecraft:ac.jingles.success record @s

scoreboard players add @s AC_pointsHeld 15
tellraw @s [{"text":"[BRG] ","bold":true,"color":"dark_green"},{"text":"+15≡","color":"gold","bold":false}]

execute if score lang AC_lang matches 0 run title @s title [{"text":"Gol!","color":"green"}]
execute if score lang AC_lang matches 0 run title @s subtitle [{"text":"Drużyna Zielona ma teraz ","color":"green"},{"score":{"name":"green","objective":"AC_brgScore"},"color":"white"},{"text":" punktów","color":"green"}]

execute if score lang AC_lang matches 1 run title @s title [{"text":"Goal!","color":"green"}]
execute if score lang AC_lang matches 1 run title @s subtitle [{"text":"Green Team now has ","color":"green"},{"score":{"name":"green","objective":"AC_brgScore"},"color":"white"},{"text":" points","color":"green"}]

execute as @a[tag=brgGreen] at @s run playsound minecraft:ac.jingles.ping-a3 record @s ~ ~ ~
execute if score lang AC_lang matches 0 run title @a[tag=brgGreen] actionbar [{"text":"Gracz ","bold":true,"color":"green"},{"selector":"@s"},{"text":" strzelił gola waszej drużynie!","color":"green"}]
execute if score lang AC_lang matches 1 run title @a[tag=brgGreen] actionbar [{"text":"Player ","bold":true,"color":"green"},{"selector":"@s"},{"text":" has scored a goal on your team!","color":"green"}]

execute if score green AC_brgScore matches 0 run execute if score lang AC_lang matches 0 run title @a[tag=brgGreen] title [{"text":"Brak punktów!","color":"red"}]
execute if score green AC_brgScore matches 0 run execute if score lang AC_lang matches 0 run title @a[tag=brgGreen] subtitle [{"text":"Nie odrodzisz się po śmierci!","color":"red"}]
execute if score green AC_brgScore matches 0 run execute if score lang AC_lang matches 1 run title @a[tag=brgGreen] title [{"text":"No points left!","color":"red"}]
execute if score green AC_brgScore matches 0 run execute if score lang AC_lang matches 1 run title @a[tag=brgGreen] subtitle [{"text":"You will no longer respawn!","color":"red"}]
execute if score green AC_brgScore matches 0 run execute at @a[tag=brgGreen] run playsound minecraft:ac.jingles.bed-destroyed record @a[tag=brgGreen] ~ ~ ~
execute if score green AC_brgScore matches 0 run fill 1499 100 41 1501 100 43 barrier
execute if score green AC_brgScore matches 0 run tag @a[tag=brgGreen] add noGoals

function ac:games/brg/give-items

execute if entity @s[tag=brgYellow] run tp @s 1546 112 0 90 0
execute if entity @s[tag=brgRed] run tp @s 1500 112 -46 0 0
execute if entity @s[tag=brgBlue] run tp @s 1454 112 0 -90 0