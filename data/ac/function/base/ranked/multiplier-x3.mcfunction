execute as @a at @s run playsound minecraft:ac.jingles.overtime-end record @s ~ ~ ~ 0.5 1.05
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Ⓡ Mnożnik rankingowy x3.0 aktywny! Ⓡ","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Ⓡ Ranked Point Multiplier x3.0 is active! Ⓡ","color":"yellow","bold":false}]
scoreboard players set #global-multiplier AC_pointsRankedHeld 3