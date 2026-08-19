$execute if score round AC_autoControl matches 0 if score game$(game) AC_autoControl matches -5 store result score game$(game) AC_autoControl run random value -4..-1
$execute if score round AC_autoControl matches 0 if score game$(game) AC_autoControl matches -1 run scoreboard players set draw-s AC_misc 1
$execute if score round AC_autoControl matches 0 if score game$(game) AC_autoControl matches -2 run scoreboard players set draw-m AC_misc 1
$execute if score round AC_autoControl matches 0 if score game$(game) AC_autoControl matches -3 run scoreboard players set draw-l AC_misc 1
$execute if score round AC_autoControl matches 0 if score game$(game) AC_autoControl matches -4 run scoreboard players set draw-xl AC_misc 1

$execute if score round AC_autoControl matches 0 if score game$(game) AC_autoControl matches 1..998 run scoreboard players operation gm AC_gamemode = game$(game) AC_autoControl
$execute if score round AC_autoControl matches 0 if score game$(game) AC_autoControl matches 1..998 run function ac:base/gm-set