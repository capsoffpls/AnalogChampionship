execute if score north2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Drużyna Południe","bold":true,"color":"dark_green"},{"text":" przejmuje ","color":"gold","bold":true},{"text":"Czerwoną Flagę","color":"red","bold":true},{"text":"!","color":"gold","bold":true}]
execute if score north2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"Team South","bold":true,"color":"dark_green"},{"text":" conquers ","color":"gold","bold":true},{"text":"Red Flag","color":"red","bold":true},{"text":"!","color":"gold","bold":true}]

execute if score north2 AC_ctfFlagStatus matches 1 run scoreboard players add @a[team=ac_ctfSouth] AC_pointsHeld 30
execute if score north2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_ctfSouth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Drużyna przejęłą flagę)","color":"gold","bold":false}]
execute if score north2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_ctfSouth] [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+30≡ (Team conquered a flag)","color":"gold","bold":false}]

execute if score north2 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run setblock 2001 58 2102 red_wall_banner[facing=north]
execute if score north2 AC_ctfFlagStatus matches 1 if score ctf AC_chosenMap matches 1 run fill 1968 62 1915 1958 62 1915 air replace red_wall_banner

execute if score north2 AC_ctfFlagStatus matches 1 run scoreboard players add @s AC_pointsHeld 15
execute if score north2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus dla przejmującego)","color":"gold","bold":false}]
execute if score north2 AC_ctfFlagStatus matches 1 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[CTF] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bonus points for conqueror)","color":"gold","bold":false}]

execute if score north2 AC_ctfFlagStatus matches 1 run tag @s remove ctfHoldFlag
execute if score north2 AC_ctfFlagStatus matches 1 run clear @a minecraft:red_banner
execute if score north2 AC_ctfFlagStatus matches 1 run execute as @a at @s run playsound minecraft:ac.jingles.ping-a1 record @s ~ ~ ~ 1
execute if score north2 AC_ctfFlagStatus matches 1 run scoreboard players set north2 AC_ctfFlagStatus 0