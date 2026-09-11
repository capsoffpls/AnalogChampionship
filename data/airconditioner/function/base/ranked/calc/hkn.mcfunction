execute unless score @s AC_rankedPlaceFinished matches 1..16 run scoreboard players set @s AC_sillyPointsRankedHeld -3

execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 12..16 run scoreboard players set @s AC_sillyPointsRankedHeld -2
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_sillyPointsRankedHeld 1
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 3
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 7
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 10

execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_sillyPointsRankedHeld -1
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 2
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 5
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 9

execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 1
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 4
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 8


execute if score @s AC_hknRankedTotalRewardedHits matches 1..10 run scoreboard players add @s AC_sillyPointsRankedHeld 1
execute if score @s AC_hknRankedTotalRewardedHits matches 11..20 run scoreboard players add @s AC_sillyPointsRankedHeld 2
execute if score @s AC_hknRankedTotalRewardedHits matches 21..30 run scoreboard players add @s AC_sillyPointsRankedHeld 3
execute if score @s AC_hknRankedTotalRewardedHits matches 31..40 run scoreboard players add @s AC_sillyPointsRankedHeld 4
execute if score @s AC_hknRankedTotalRewardedHits matches 41.. run scoreboard players add @s AC_sillyPointsRankedHeld 5