$scoreboard players set last_win AC_misc $(win)

execute if score last_win AC_misc matches 5 run scoreboard players set temp_win AC_misc 1000
execute if score last_win AC_misc matches 4 run scoreboard players set temp_win AC_misc 5000
execute if score last_win AC_misc matches 3 run scoreboard players set temp_win AC_misc 10000
execute if score last_win AC_misc matches 2 run scoreboard players set temp_win AC_misc 25000
execute if score last_win AC_misc matches 1 run scoreboard players set temp_win AC_misc 100000

execute if entity @a[tag=spinning,name=MikoGames20] run scoreboard players operation temp_win AC_misc *= -1 int

execute if score lang AC_lang matches 0 run tellraw @a[tag=spinning] [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Gratulację, wygrywasz ","color":"gray","bold":false},{"score":{"name":"temp_win","objective":"AC_misc"},"bold":true, "color":"white"},{"text":" AP","color":"white","bold":true}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=spinning] [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Congratulations, you won ","color":"gray","bold":false},{"score":{"name":"temp_win","objective":"AC_misc"},"bold":true, "color":"white"},{"text":" AP","color":"white","bold":true}]
scoreboard players operation @a[tag=spinning] AC_points += temp_win AC_misc 

playsound ui.toast.challenge_complete ui @a -23 51 -20 1 1 0
