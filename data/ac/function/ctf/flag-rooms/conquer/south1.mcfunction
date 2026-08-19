execute if score south1 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Drużyna Północ","bold":true,"color":"red"},{"text":" przejmuje ","color":"gold","bold":true},{"text":"Limonkową Flagę","color":"green","bold":true},{"text":"!","color":"gold","bold":true}]
execute if score south1 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Team North","bold":true,"color":"red"},{"text":" conquers ","color":"gold","bold":true},{"text":"Lime Flag","color":"green","bold":true},{"text":"!","color":"gold","bold":true}]

execute if score south1 AC_ctfFlagStatus matches 1 run scoreboard players add @a[team=ac_ctfNorth] AC_pointsHeld 30
execute if score south1 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_ctfNorth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Drużyna przejęłą flagę)","color":"gold","bold":false}]
execute if score south1 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_ctfNorth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Team conquered a flag)","color":"gold","bold":false}]

execute if score south1 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run setblock 1997 58 1899 lime_wall_banner[facing=south]
execute if score south1 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run fill 2058 59 2072 2074 59 2072 air replace lime_wall_banner

execute if score south1 AC_ctfFlagStatus matches 1 run scoreboard players add @s AC_pointsHeld 15
execute if score south1 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus dla przejmującego)","color":"gold","bold":false}]
execute if score south1 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus points for conqueror)","color":"gold","bold":false}]

execute if score south1 AC_ctfFlagStatus matches 1 run tag @s remove ctfHoldFlag
execute if score south1 AC_ctfFlagStatus matches 1 run clear @a minecraft:lime_banner
execute if score south1 AC_ctfFlagStatus matches 1 run execute as @a at @s run playsound minecraft:ac.jingles.ping-a1 record @s ~ ~ ~ 1
execute if score south1 AC_ctfFlagStatus matches 1 run scoreboard players set south1 AC_ctfFlagStatus 0