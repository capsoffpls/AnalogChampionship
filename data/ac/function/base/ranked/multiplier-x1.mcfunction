execute as @a at @s run playsound minecraft:ac.jingles.overtime-end record @s ~ ~ ~ 0.5 0.9
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Ⓡ Mnożnik punktów rankingowych wyłączony. Ⓡ","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Ⓡ Ranked Point Multiplier is off. Ⓡ","color":"gray","bold":false}]
scoreboard players set #global-multiplier AC_pointsRankedHeld 1