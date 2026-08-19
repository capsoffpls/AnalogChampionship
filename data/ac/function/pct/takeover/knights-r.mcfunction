execute unless score r AC_pctPointStatus matches -2..-1 unless score r AC_pctPointStatus matches 2 run scoreboard players add knights-r AC_pctTimer 1

execute if score knights-r AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejmuje punkt...","color":"gray","bold":false}]
execute if score knights-r AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team is taking over a point...","color":"gray","bold":false}]
execute if score knights-r AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna przejmuje punkt!","color":"red","bold":false}]
execute if score knights-r AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team is taking over a point!","color":"red","bold":false}]
execute if score knights-r AC_pctTimer matches 1 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score knights-r AC_pctTimer matches 1 run bossbar set ac_pct_r players @a
execute if score knights-r AC_pctTimer matches 1 run bossbar set ac_pct_r visible true

execute if score r AC_pctPointStatus matches 0 if score knights-r AC_pctTimer matches 33 run clone -1493 33 -3 -1487 33 3 -1578 52 -3
execute if score r AC_pctPointStatus matches 0 if score knights-r AC_pctTimer matches 67 run clone -1493 33 -12 -1487 33 -6 -1578 52 -3

execute if score r AC_pctPointStatus matches 1 if score knights-r AC_pctTimer matches 33 run clone -1503 33 -12 -1497 33 -6 -1578 52 -3
execute if score r AC_pctPointStatus matches 1 if score knights-r AC_pctTimer matches 67 run clone -1503 33 -21 -1497 33 -15 -1578 52 -3

execute if score knights-r AC_pctTimer matches 100 run clone -1493 33 -21 -1487 33 -15 -1578 52 -3
execute if score knights-r AC_pctTimer matches 100 run fill -1570 48 -5 -1580 48 5 light_gray_stained_glass replace gray_stained_glass
execute if score knights-r AC_pctTimer matches 100 run fill -1570 48 -5 -1580 48 5 light_gray_stained_glass replace red_stained_glass
execute if score knights-r AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejęła punkt: Krzyżacy Wewnętrzny!","color":"green","bold":true}]
execute if score knights-r AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team has conquered this point: Knights Inner!","color":"green","bold":true}]
execute if score knights-r AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna zajęła punkt: Krzyżacy Wewnętrzny!","color":"red","bold":true}]
execute if score knights-r AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team has taken over this point: Knights Inner!","color":"red","bold":true}]
execute if score knights-r AC_pctTimer matches 100 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 5
execute if score knights-r AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Przejęto punkt: Krzyżacy Wewnętrzny)","color":"gold","bold":false}]
execute if score knights-r AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Point captured: Knights Inner)","color":"gold","bold":false}]
execute if score knights-r AC_pctTimer matches 100 run execute as @a[team=ac_pctKnights] at @s run playsound minecraft:ac.jingles.success record @s ~ ~ ~
execute if score knights-r AC_pctTimer matches 100 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.bed-destroyed record @s ~ ~ ~

execute if score knights-r AC_pctTimer matches 100 run scoreboard players set r AC_pctPointStatus -1

execute if score knights-r AC_pctTimer matches 100 run clone -1514 33 6 -1507 33 13 -1541 52 73
execute if score knights-r AC_pctTimer matches 100 run scoreboard players set kr AC_pctPointStatus -2

execute if score knights-r AC_pctTimer matches 100 if score m AC_pctPointStatus matches -3 run clone -1503 33 -3 -1497 33 3 -1503 52 -3
execute if score knights-r AC_pctTimer matches 100 if score m AC_pctPointStatus matches -3 run scoreboard players set m AC_pctPointStatus 0

execute if score knights-r AC_pctTimer matches 100 if score m AC_pctPointStatus matches 2 run clone -1513 33 -21 -1507 33 -15 -1503 52 -3
execute if score knights-r AC_pctTimer matches 100 if score m AC_pctPointStatus matches 2 run scoreboard players set m AC_pctPointStatus 1


execute if score knights-r AC_pctTimer matches 100 run bossbar set ac_pct_r visible false
execute if score knights-r AC_pctTimer matches 100 run scoreboard players set knights-r AC_pctTimer 0

execute if score r AC_pctPointStatus matches -1 if score hussars-r AC_pctTimer matches 1.. run scoreboard players remove hussars-r AC_pctTimer 1