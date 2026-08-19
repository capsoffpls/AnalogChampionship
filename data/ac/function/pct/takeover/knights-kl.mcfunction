execute unless score kl AC_pctPointStatus matches 2 run scoreboard players add knights-kl AC_pctTimer 1

execute if score knights-kl AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejmuje punkt krytyczny!","color":"gray","bold":false}]
execute if score knights-kl AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team is taking over a critical point!","color":"gray","bold":false}]
execute if score knights-kl AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna przejmuje punkt krytyczny!","color":"red","bold":false}]
execute if score knights-kl AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team is taking over a critical point!","color":"red","bold":false}]
execute if score knights-kl AC_pctTimer matches 1 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score knights-kl AC_pctTimer matches 1 run bossbar set ac_pct_kl players @a
execute if score knights-kl AC_pctTimer matches 1 run bossbar set ac_pct_kl visible true

execute if score knights-kl AC_pctTimer matches 1.. run clone -1494 33 15 -1487 33 22 -1466 52 -80

execute if score knights-kl AC_pctTimer matches 300 run clone -1504 33 6 -1497 33 13 -1466 52 -80
execute if score knights-kl AC_pctTimer matches 300 run fill -1468 48 -82 -1457 48 -71 light_gray_stained_glass replace red_stained_glass
execute if score knights-kl AC_pctTimer matches 300 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejęła punkt krytyczny!","color":"green","bold":true}]
execute if score knights-kl AC_pctTimer matches 300 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team has conquered enemy critical point!","color":"green","bold":true}]
execute if score knights-kl AC_pctTimer matches 300 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna zajęła punkt krytyczny!","color":"red","bold":true}]
execute if score knights-kl AC_pctTimer matches 300 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team has taken over your critical point!","color":"red","bold":true}]
execute if score knights-kl AC_pctTimer matches 300 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 50
execute if score knights-kl AC_pctTimer matches 300 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Wygrana - Przejęto punkt krytyczny)","color":"gold","bold":false}]
execute if score knights-kl AC_pctTimer matches 300 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Wygrana - Critical point captured)","color":"gold","bold":false}]
execute if score knights-kl AC_pctTimer matches 300 run execute as @a[team=ac_pctKnights] at @s run playsound minecraft:ac.jingles.success record @s ~ ~ ~
execute if score knights-kl AC_pctTimer matches 300 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.bed-destroyed record @s ~ ~ ~
execute if score knights-kl AC_pctTimer matches 300 run scoreboard players set kl AC_pctPointStatus -1

execute if score knights-kl AC_pctTimer matches 300 run bossbar set ac_pct_kl visible false
execute if score knights-kl AC_pctTimer matches 300 run scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = pct AC_time
execute if score knights-kl AC_pctTimer matches 300 run scoreboard players set pct AC_time 0
execute if score knights-kl AC_pctTimer matches 300 run scoreboard players set knights-kl AC_pctTimer 0