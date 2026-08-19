scoreboard players set @s AC_pointsRankedTimeMultiplier 10

execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 12..15 run scoreboard players set @s AC_pointsRankedHeld -4
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_pointsRankedHeld 3
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 6
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 12
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 15

execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 11
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 14

execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 4
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 10
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 13

scoreboard players operation @s[team=ac_prhHunter] AC_pointsRankedHeld += @s[team=ac_prhHunter] AC_prhRankedPropsKilled

scoreboard players operation @s[team=ac_prhProp] AC_pointsRankedTimeMultiplier += @s[team=ac_prhProp] AC_prhRankedMultiplierBonus

scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedTimeMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int