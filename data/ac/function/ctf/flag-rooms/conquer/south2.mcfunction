execute if score south2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Drużyna Północ","bold":true,"color":"red"},{"text":" przejmuje ","color":"gold","bold":true},{"text":"Zieloną Flagę","color":"dark_green","bold":true},{"text":"!","color":"gold","bold":true}]
execute if score south2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Team North","bold":true,"color":"red"},{"text":" conquers ","color":"gold","bold":true},{"text":"Green Flag","color":"dark_green","bold":true},{"text":"!","color":"gold","bold":true}]

execute if score south2 AC_ctfFlagStatus matches 1 run scoreboard players add @a[team=ac_ctfNorth] AC_pointsHeld 30
execute if score south2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_ctfNorth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Drużyna przejęłą flagę)","color":"gold","bold":false}]
execute if score south2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_ctfNorth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Team conquered a flag)","color":"gold","bold":false}]

execute if score south2 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run setblock 1999 58 1898 green_wall_banner[facing=south]
execute if score south2 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run fill 2029 60 2090 2045 60 2090 air replace green_wall_banner

execute if score south2 AC_ctfFlagStatus matches 1 run scoreboard players add @s AC_pointsHeld 15
execute if score south2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus dla przejmującego)","color":"gold","bold":false}]
execute if score south2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus points for conqueror)","color":"gold","bold":false}]

execute if score south2 AC_ctfFlagStatus matches 1 run tag @s remove ctfHoldFlag
execute if score south2 AC_ctfFlagStatus matches 1 run clear @a minecraft:green_banner
execute if score south2 AC_ctfFlagStatus matches 1 run execute as @a at @s run playsound minecraft:ac.jingles.ping-a1 record @s ~ ~ ~ 1
execute if score south2 AC_ctfFlagStatus matches 1 run scoreboard players set south2 AC_ctfFlagStatus 0