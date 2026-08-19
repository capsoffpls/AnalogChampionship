execute if score draw-m AC_misc matches 1..59 run execute store result score m AC_gamemode run random value 1..12
execute if score draw-m AC_misc matches 1..60 run scoreboard players add draw-m AC_misc 1

execute if score draw-m AC_misc matches 60 run function ac:base/m-correct

execute if score draw-m AC_misc matches 1..61 run function ac:base/m-set

execute if score draw-m AC_misc matches 61 run function ac:base/gm-announce
execute if score draw-m AC_misc matches 61 run scoreboard players set draw-m AC_misc 0