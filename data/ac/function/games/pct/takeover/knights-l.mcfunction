execute unless score l AC_pctPointStatus matches -2..-1 unless score l AC_pctPointStatus matches 2 run scoreboard players add knights-l AC_pctTimer 1

execute if score knights-l AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejmuje punkt...","color":"gray","bold":false}]
execute if score knights-l AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team is taking over a point...","color":"gray","bold":false}]
execute if score knights-l AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna przejmuje punkt!","color":"red","bold":false}]
execute if score knights-l AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team is taking over a point!","color":"red","bold":false}]
execute if score knights-l AC_pctTimer matches 1 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score knights-l AC_pctTimer matches 1 run bossbar set ac_pct_l players @a
execute if score knights-l AC_pctTimer matches 1 run bossbar set ac_pct_l visible true

execute if score l AC_pctPointStatus matches 0 if score knights-l AC_pctTimer matches 33 run clone -1493 33 -3 -1487 33 3 -1428 52 -3
execute if score l AC_pctPointStatus matches 0 if score knights-l AC_pctTimer matches 67 run clone -1493 33 -12 -1487 33 -6 -1428 52 -3

execute if score l AC_pctPointStatus matches 1 if score knights-l AC_pctTimer matches 33 run clone -1503 33 -12 -1497 33 -6 -1428 52 -3
execute if score l AC_pctPointStatus matches 1 if score knights-l AC_pctTimer matches 67 run clone -1503 33 -21 -1497 33 -15 -1428 52 -3

execute if score knights-l AC_pctTimer matches 100 run clone -1493 33 -21 -1487 33 -15 -1428 52 -3
execute if score knights-l AC_pctTimer matches 100 run fill -1430 48 -5 -1420 48 5 light_gray_stained_glass replace gray_stained_glass
execute if score knights-l AC_pctTimer matches 100 run fill -1430 48 -5 -1420 48 5 light_gray_stained_glass replace red_stained_glass
execute if score knights-l AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejęła punkt: Husaria Wewnętrzny!","color":"green","bold":true}]
execute if score knights-l AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team has conquered this point: Hussars Inner!","color":"green","bold":true}]
execute if score knights-l AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna zajęła punkt: Husaria Wewnętrzny!","color":"red","bold":true}]
execute if score knights-l AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team has taken over this point: Hussars Inner!","color":"red","bold":true}]
execute if score knights-l AC_pctTimer matches 100 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 15
execute if score knights-l AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Przejęto punkt: Husaria Wewnętrzny)","color":"gold","bold":false}]
execute if score knights-l AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Point captured: Hussars Inner)","color":"gold","bold":false}]
execute if score knights-l AC_pctTimer matches 100 run execute as @a[team=ac_pctKnights] at @s run playsound minecraft:ac.jingles.success record @s ~ ~ ~
execute if score knights-l AC_pctTimer matches 100 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.bed-destroyed record @s ~ ~ ~

execute if score knights-l AC_pctTimer matches 100 run scoreboard players set l AC_pctPointStatus -1

execute if score knights-l AC_pctTimer matches 100 run fill -1539 49 -12 -1536 54 -12 air
execute if score knights-l AC_pctTimer matches 100 run fill -1536 49 -62 -1539 54 -62 air

execute if score knights-l AC_pctTimer matches 100 run clone -1494 33 6 -1487 33 13 -1466 52 -80
execute if score knights-l AC_pctTimer matches 100 run scoreboard players set kl AC_pctPointStatus 1

execute if score knights-l AC_pctTimer matches 100 run clone -1483 33 -21 -1477 33 -15 -1503 52 -3
execute if score knights-l AC_pctTimer matches 100 run scoreboard players set m AC_pctPointStatus -2


execute if score knights-l AC_pctTimer matches 100 run bossbar set ac_pct_l visible false
execute if score knights-l AC_pctTimer matches 100 run scoreboard players set knights-l AC_pctTimer -1

execute if score l AC_pctPointStatus matches -1 if score hussars-l AC_pctTimer matches 1.. run scoreboard players remove hussars-l AC_pctTimer 1