gamemode spectator @s[gamemode=!spectator]
scoreboard players add cameratime AC_misc 1
scoreboard players set camera AC_misc 2

execute if score cameratime AC_misc matches 1 run spectate
execute if score cameratime AC_misc matches 1 run tp @s @n[type=minecraft:armor_stand,tag=camera2]
execute if score cameratime AC_misc matches 1 run tag @s add LastUsedCamera