execute if score draw-l AC_misc matches 1..59 run execute store result score l AC_gamemode run random value 1..10
execute if score draw-l AC_misc matches 1..60 run scoreboard players add draw-l AC_misc 1

execute if score draw-l AC_misc matches 60 run function ac:base/l-correct

execute if score draw-l AC_misc matches 1..61 run function ac:base/l-set

execute if score draw-l AC_misc matches 61 run function ac:base/gm-announce
execute if score draw-l AC_misc matches 61 run scoreboard players set draw-l AC_misc 0