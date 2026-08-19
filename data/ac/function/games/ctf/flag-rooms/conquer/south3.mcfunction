execute if score south3 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Drużyna Południe","bold":true,"color":"dark_green"},{"text":" przejmuje ","color":"gold","bold":true},{"text":"Jasnoniebieską Flagę","color":"#03b6fc","bold":true},{"text":"!","color":"gold","bold":true}]
execute if score south3 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Team South","bold":true,"color":"dark_green"},{"text":" conquers ","color":"gold","bold":true},{"text":"Light Blue Flag","color":"#03b6fc","bold":true},{"text":"!","color":"gold","bold":true}]

execute if score south3 AC_ctfFlagStatus matches 1 run scoreboard players add @a[team=ac_ctfNorth] AC_pointsHeld 30
execute if score south3 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_ctfNorth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Drużyna przejęłą flagę)","color":"gold","bold":false}]
execute if score south3 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_ctfNorth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Team conquered a flag)","color":"gold","bold":false}]

execute if score south3 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run setblock 2001 58 1898 light_blue_wall_banner[facing=south]
execute if score south3 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run fill 1955 60 2090 1955 60 2090 air replace light_blue_wall_banner

execute if score south3 AC_ctfFlagStatus matches 1 run scoreboard players add @s AC_pointsHeld 15
execute if score south3 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus dla przejmującego)","color":"gold","bold":false}]
execute if score south3 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus points for conqueror)","color":"gold","bold":false}]

execute if score south3 AC_ctfFlagStatus matches 1 run tag @s remove ctfHoldFlag
execute if score south3 AC_ctfFlagStatus matches 1 run clear @a minecraft:light_blue_banner
execute if score south3 AC_ctfFlagStatus matches 1 run execute as @a at @s run playsound minecraft:ac.jingles.ping-a1 record @s ~ ~ ~ 1
execute if score south3 AC_ctfFlagStatus matches 1 run scoreboard players set south3 AC_ctfFlagStatus 0