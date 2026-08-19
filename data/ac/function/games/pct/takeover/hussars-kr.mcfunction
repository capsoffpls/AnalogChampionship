execute unless score kr AC_pctPointStatus matches -2 run scoreboard players add hussars-kr AC_pctTimer 1

execute if score hussars-kr AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejmuje punkt krytyczny!","color":"gray","bold":false}]
execute if score hussars-kr AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team is taking over a critical point!","color":"gray","bold":false}]
execute if score hussars-kr AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna przejmuje punkt krytyczny!","color":"red","bold":false}]
execute if score hussars-kr AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team is taking over a critical point!","color":"red","bold":false}]
execute if score hussars-kr AC_pctTimer matches 1 run execute as @a[team=ac_pctKnights] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score hussars-kr AC_pctTimer matches 1 run bossbar set ac_pct_kr players @a
execute if score hussars-kr AC_pctTimer matches 1 run bossbar set ac_pct_kr visible true

execute if score hussars-kr AC_pctTimer matches 1.. run clone -1504 33 15 -1497 33 22 -1541 52 73

execute if score hussars-kr AC_pctTimer matches 300 run clone -1494 33 6 -1487 33 13 -1541 52 73
execute if score hussars-kr AC_pctTimer matches 300 run fill -1543 38 71 -1532 48 82 red_stained_glass replace light_gray_stained_glass
execute if score hussars-kr AC_pctTimer matches 300 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejęła punkt krytyczny!","color":"green","bold":true}]
execute if score hussars-kr AC_pctTimer matches 300 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team has conquered enemy critical point!","color":"green","bold":true}]
execute if score hussars-kr AC_pctTimer matches 300 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna zajęła punkt krytyczny!","color":"red","bold":true}]
execute if score hussars-kr AC_pctTimer matches 300 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team has taken over your critical point!","color":"red","bold":true}]
execute if score hussars-kr AC_pctTimer matches 300 run scoreboard players add @a[team=ac_pctHussars] AC_pointsHeld 50
execute if score hussars-kr AC_pctTimer matches 300 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Wygrana - Przejęto punkt krytyczny)","color":"gold","bold":false}]
execute if score hussars-kr AC_pctTimer matches 300 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+50≡ (Wygrana - Critical point captured)","color":"gold","bold":false}]
execute if score hussars-kr AC_pctTimer matches 300 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.success record @s ~ ~ ~
execute if score hussars-kr AC_pctTimer matches 300 run execute as @a[team=ac_pctKnights] at @s run playsound minecraft:ac.jingles.bed-destroyed record @s ~ ~ ~
execute if score hussars-kr AC_pctTimer matches 300 run scoreboard players set kr AC_pctPointStatus 1

execute if score hussars-kr AC_pctTimer matches 300 run bossbar set ac_pct_kr visible false
execute if score hussars-kr AC_pctTimer matches 300 run scoreboard players operation @a[tag=InGame] AC_rankedTimeFinished = pct AC_time
execute if score hussars-kr AC_pctTimer matches 300 run scoreboard players set pct AC_time 0
execute if score hussars-kr AC_pctTimer matches 300 run scoreboard players set hussars-kr AC_pctTimer 0