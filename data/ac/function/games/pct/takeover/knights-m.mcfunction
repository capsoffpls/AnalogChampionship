execute unless score m AC_pctPointStatus matches -3..-1 unless score m AC_pctPointStatus matches 2 run scoreboard players add knights-m AC_pctTimer 1

execute if score knights-m AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejmuje punkt...","color":"gray","bold":false}]
execute if score knights-m AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team is taking over a point...","color":"gray","bold":false}]
execute if score knights-m AC_pctTimer matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna przejmuje punkt!","color":"red","bold":false}]
execute if score knights-m AC_pctTimer matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team is taking over a point!","color":"red","bold":false}]
execute if score knights-m AC_pctTimer matches 1 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.important record @s ~ ~ ~

execute if score knights-m AC_pctTimer matches 1 run bossbar set ac_pct_m players @a
execute if score knights-m AC_pctTimer matches 1 run bossbar set ac_pct_m visible true

execute if score m AC_pctPointStatus matches 0 if score knights-m AC_pctTimer matches 33 run clone -1493 33 -3 -1487 33 3 -1503 52 -3
execute if score m AC_pctPointStatus matches 0 if score knights-m AC_pctTimer matches 67 run clone -1493 33 -12 -1487 33 -6 -1503 52 -3

execute if score m AC_pctPointStatus matches 1 if score knights-m AC_pctTimer matches 33 run clone -1503 33 -12 -1497 33 -6 -1503 52 -3
execute if score m AC_pctPointStatus matches 1 if score knights-m AC_pctTimer matches 67 run clone -1503 33 -21 -1497 33 -15 -1503 52 -3

execute if score knights-m AC_pctTimer matches 100 run clone -1493 33 -21 -1487 33 -15 -1503 52 -3
execute if score knights-m AC_pctTimer matches 100 run fill -1505 48 -5 -1495 48 5 light_gray_stained_glass replace gray_stained_glass
execute if score knights-m AC_pctTimer matches 100 run fill -1505 48 -5 -1495 48 5 light_gray_stained_glass replace red_stained_glass
execute if score knights-m AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Twoja drużyna przejęła punkt: Zewnętrzny!","color":"green","bold":true}]
execute if score knights-m AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Your team has conquered this point: Outer!","color":"green","bold":true}]
execute if score knights-m AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"Przeciwna drużyna zajęła punkt: Zewnętrzny!","color":"red","bold":true}]
execute if score knights-m AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctHussars] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"The enemy team has taken over this point: Outer!","color":"red","bold":true}]
execute if score knights-m AC_pctTimer matches 100 run scoreboard players add @a[team=ac_pctKnights] AC_pointsHeld 10
execute if score knights-m AC_pctTimer matches 100 run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Przejęto punkt: Zewnętrzny)","color":"gold","bold":false}]
execute if score knights-m AC_pctTimer matches 100 run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_pctKnights] [{"text":"[PCT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Point captured: Outer)","color":"gold","bold":false}]
execute if score knights-m AC_pctTimer matches 100 run execute as @a[team=ac_pctKnights] at @s run playsound minecraft:ac.jingles.success record @s ~ ~ ~
execute if score knights-m AC_pctTimer matches 100 run execute as @a[team=ac_pctHussars] at @s run playsound minecraft:ac.jingles.bed-destroyed record @s ~ ~ ~

execute if score knights-m AC_pctTimer matches 100 run scoreboard players set m AC_pctPointStatus -1

execute if score knights-m AC_pctTimer matches 100 run clone -1483 33 -21 -1477 33 -15 -1578 52 -3
execute if score knights-m AC_pctTimer matches 100 run scoreboard players set r AC_pctPointStatus -2

execute if score knights-m AC_pctTimer matches 100 if score l AC_pctPointStatus matches 2 run scoreboard players set l AC_pctPointStatus 1

execute if score knights-m AC_pctTimer matches 100 run bossbar set ac_pct_m visible false
execute if score knights-m AC_pctTimer matches 100 run scoreboard players set knights-m AC_pctTimer 0

execute if score m AC_pctPointStatus matches -1 if score hussars-m AC_pctTimer matches 1.. run scoreboard players remove hussars-m AC_pctTimer 1