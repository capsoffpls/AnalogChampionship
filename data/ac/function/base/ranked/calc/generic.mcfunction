execute if score IGOverall AC_playercount matches 4 run scoreboard players set #base AC_pointsRankedHeld 6
execute if score IGOverall AC_playercount matches 5..6 run scoreboard players set #base AC_pointsRankedHeld 9
execute if score IGOverall AC_playercount matches 7..8 run scoreboard players set #base AC_pointsRankedHeld 12
execute if score IGOverall AC_playercount matches 9..10 run scoreboard players set #base AC_pointsRankedHeld 15
execute if score IGOverall AC_playercount matches 11..12 run scoreboard players set #base AC_pointsRankedHeld 18
execute if score IGOverall AC_playercount matches 13..14 run scoreboard players set #base AC_pointsRankedHeld 21
execute if score IGOverall AC_playercount matches 15.. run scoreboard players set #base AC_pointsRankedHeld 24

execute if entity @s[tag=1st] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if entity @s[tag=2nd] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if entity @s[tag=3rd] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if entity @s[tag=4th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 4 run return 0
execute if entity @s[tag=5th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 5 run return 0
execute if entity @s[tag=6th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 6 run return 0
execute if entity @s[tag=7th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 7 run return 0
execute if entity @s[tag=8th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 8 run return 0
execute if entity @s[tag=9th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 9 run return 0
execute if entity @s[tag=10th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 10 run return 0
execute if entity @s[tag=11th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 11 run return 0
execute if entity @s[tag=12th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 12 run return 0
execute if entity @s[tag=13th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 13 run return 0
execute if entity @s[tag=14th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 14 run return 0
execute if entity @s[tag=15th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld
scoreboard players remove #base AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 15 run return 0
execute if entity @s[tag=16th] run scoreboard players operation @s AC_pointsRankedHeld += #base AC_pointsRankedHeld