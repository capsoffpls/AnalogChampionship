execute unless score @s AC_rankedPlaceFinished matches 1..16 run scoreboard players set @s AC_pointsRankedHeld -3

execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 12..16 run scoreboard players set @s AC_pointsRankedHeld -2
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_pointsRankedHeld 1
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 3
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 7
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 10

execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_pointsRankedHeld -1
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 2
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 9

execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 1
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 4
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 8


execute if score @s AC_hknRankedTotalRewardedHits matches 1..10 run scoreboard players add @s AC_pointsRankedHeld 1
execute if score @s AC_hknRankedTotalRewardedHits matches 11..20 run scoreboard players add @s AC_pointsRankedHeld 2
execute if score @s AC_hknRankedTotalRewardedHits matches 21..30 run scoreboard players add @s AC_pointsRankedHeld 3
execute if score @s AC_hknRankedTotalRewardedHits matches 31..40 run scoreboard players add @s AC_pointsRankedHeld 4
execute if score @s AC_hknRankedTotalRewardedHits matches 41.. run scoreboard players add @s AC_pointsRankedHeld 5