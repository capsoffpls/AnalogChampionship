$execute if score round AC_autoControl matches 0 if score game$(value) AC_autoControl matches -1 run scoreboard players set draw AC_misc 1
$execute if score round AC_autoControl matches 0 if score game$(value) AC_autoControl matches -2 run scoreboard players set draw-s AC_misc 1
$execute if score round AC_autoControl matches 0 if score game$(value) AC_autoControl matches -3 run scoreboard players set draw-m AC_misc 1
$execute if score round AC_autoControl matches 0 if score game$(value) AC_autoControl matches -4 run scoreboard players set draw-l AC_misc 1
$execute if score round AC_autoControl matches 0 if score game$(value) AC_autoControl matches -5 run scoreboard players set draw-xl AC_misc 1

$execute if score round AC_autoControl matches 0 if score game$(value) AC_autoControl matches 0.. run scoreboard players operation gm AC_gamemode = game$(value) AC_autoControl

$execute if score round AC_autoControl matches 0 if score game$(value) AC_autoControl matches 0..39 run function ac:base/gm-set