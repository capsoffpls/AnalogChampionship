scoreboard players add music AC_pknScores 1
execute if score music AC_pknScores matches 1 run execute as @a at @s run playsound minecraft:ac.music.pkn.intro record @s
execute if score music AC_pknScores matches 1213 run stopsound @a record minecraft:ac.music.pkn.intro
execute if score music AC_pknScores matches 1213 run execute as @a at @s run playsound minecraft:ac.music.pkn.loop record @s

execute if score music AC_pknScores matches 2020 run scoreboard players set music AC_pknScores 1212