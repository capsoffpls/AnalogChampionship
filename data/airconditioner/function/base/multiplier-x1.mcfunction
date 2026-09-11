execute as @a at @s run playsound minecraft:ac.jingles.multiplier record @s ~ ~ ~ 0.5 0.9
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Mnożnik punktów wyłączony. ≡","color":"gray","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"≡ Point Multiplier is off. ≡","color":"gray","bold":false}]
scoreboard players set multiplier AC_misc 1