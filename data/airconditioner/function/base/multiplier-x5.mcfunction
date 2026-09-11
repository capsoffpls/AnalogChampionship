execute as @a at @s run playsound minecraft:ac.jingles.multiplier record @s ~ ~ ~ 0.5 1.12
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Mnożnik x5.0 aktywny! ≡","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Point Multiplier x5.0 is active! ≡","color":"white","bold":false}]
scoreboard players set multiplier AC_misc 5