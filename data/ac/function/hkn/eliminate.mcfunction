tag @s add hknEliminated

scoreboard players add @a[tag=InGame,tag=!hknEliminated] AC_pointsHeld 10
tellraw @a[tag=InGame,tag=!hknEliminated] [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"+10≡","color":"gold","bold":false}]

scoreboard players operation @s AC_rankedPlaceFinished = current AC_rankedPlaceFinished
scoreboard players remove current AC_rankedPlaceFinished 1

effect give @s blindness 1 1 true
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Zostałeś wyeliminowany z wyścigu! Twoim zadaniem teraz jest spowolnić obecnych rajdowców.","color":"red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"You're knocked out! Now your task is to slow down other racers.","color":"red","bold":false}]
give @s lightning_rod[item_name={"text":"Pałka teleskopowa"},enchantments={knockback:20}]
execute on vehicle run data modify entity @s Variant set value 0
execute on vehicle run tag @s remove racing
execute on vehicle run tag @s add police
execute on vehicle at @r[tag=!hknEliminated] run tp @s ~ ~15 ~