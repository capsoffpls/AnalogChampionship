execute as @a at @s run playsound minecraft:ac.jingles.multiplier record @s ~ ~ ~ 0.5 2
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Mnożnik x2147483647 aktywny! ≡","color":"white","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Point Multiplier x2147483647 is active! ≡","color":"white","bold":false}]
scoreboard players set multiplier AC_misc 2147483647