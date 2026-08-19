execute if score draw-s AC_misc matches 1..59 run execute store result score s AC_gamemode run random value 1..16
execute if score draw-s AC_misc matches 1..60 run scoreboard players add draw-s AC_misc 1

execute if score draw-s AC_misc matches 60 run function ac:base/s-correct

execute if score draw-s AC_misc matches 1..61 run function ac:base/s-set

execute if score draw-s AC_misc matches 61 run function ac:base/gm-announce
execute if score draw-s AC_misc matches 61 run scoreboard players set draw-s AC_misc 0