scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 10

execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 12..15 run scoreboard players set @s AC_sillyPointsRankedHeld -4
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_sillyPointsRankedHeld 3
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 6
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 12
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 15

execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_sillyPointsRankedHeld 2
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 5
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 11
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 14

execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 4
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 10
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 13

scoreboard players operation @s[team=ac_prhHunter] AC_sillyPointsRankedHeld += @s[team=ac_prhHunter] AC_prhRankedPropsKilled

scoreboard players operation @s[team=ac_prhProp] AC_sillyPointsRankedTimeMultiplier += @s[team=ac_prhProp] AC_prhRankedMultiplierBonus

scoreboard players operation @s AC_sillyPointsRankedHeld *= @s AC_sillyPointsRankedTimeMultiplier
scoreboard players operation @s AC_sillyPointsRankedHeld /= 10 int