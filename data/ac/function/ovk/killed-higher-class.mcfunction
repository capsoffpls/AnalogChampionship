$scoreboard players set diff AC_ovkScores $(diff)

execute if score diff AC_ovkScores matches 1 run scoreboard players add @s AC_pointsHeld 5
execute if score diff AC_ovkScores matches 1 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Zabicie gracza wyższej klasy)","color":"gold","bold":false}]
execute if score diff AC_ovkScores matches 1 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+5≡ (Killed a player of higher class)","color":"gold","bold":false}]

execute if score diff AC_ovkScores matches 2 run scoreboard players add @s AC_pointsHeld 15
execute if score diff AC_ovkScores matches 2 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zabicie gracza wyższej klasy)","color":"gold","bold":false}]
execute if score diff AC_ovkScores matches 2 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Killed a player of higher class)","color":"gold","bold":false}]

execute if score diff AC_ovkScores matches 3 run scoreboard players add @s AC_pointsHeld 35
execute if score diff AC_ovkScores matches 3 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zabicie gracza wyższej klasy)","color":"gold","bold":false}]
execute if score diff AC_ovkScores matches 3 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Killed a player of higher class)","color":"gold","bold":false}]

execute if score diff AC_ovkScores matches 4 run scoreboard players add @s AC_pointsHeld 60
execute if score diff AC_ovkScores matches 4 run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+60≡ (Zabicie gracza wyższej klasy)","color":"gold","bold":false}]
execute if score diff AC_ovkScores matches 4 run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[OVK] ","bold":true,"color":"dark_green"},{"text":"+60≡ (Killed a player of higher class)","color":"gold","bold":false}]