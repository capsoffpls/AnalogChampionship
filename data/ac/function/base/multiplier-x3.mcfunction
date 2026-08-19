execute as @a at @s run playsound minecraft:ac.jingles.multiplier record @s ~ ~ ~ 0.5 1.05
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Mnożnik x3.0 aktywny! ≡","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Point Multiplier x3.0 is active! ≡","color":"yellow","bold":false}]
scoreboard players set multiplier AC_misc 3