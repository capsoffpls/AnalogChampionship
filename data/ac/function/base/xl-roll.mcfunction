execute if score draw-xl AC_misc matches 1..59 run execute store result score xl AC_gamemode run random value 1..6
execute if score draw-xl AC_misc matches 1..60 run scoreboard players add draw-xl AC_misc 1

execute if score draw-xl AC_misc matches 60 run function ac:base/xl-correct

execute if score draw-xl AC_misc matches 1..61 run function ac:base/xl-set

execute if score draw-xl AC_misc matches 61 run function ac:base/gm-announce
execute if score draw-xl AC_misc matches 61 run scoreboard players set draw-xl AC_misc 0