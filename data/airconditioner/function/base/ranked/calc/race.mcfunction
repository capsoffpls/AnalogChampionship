scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 10

execute if score @s AC_rankedTimeFinished matches 0 run scoreboard players set @s AC_sillyPointsRankedHeld -10
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 12..16 run scoreboard players set @s AC_sillyPointsRankedHeld 5
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_sillyPointsRankedHeld 8
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 11
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 14
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 15

execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_sillyPointsRankedHeld 7
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 10
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 13
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 14

execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_sillyPointsRankedHeld 9
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_sillyPointsRankedHeld 12
execute if score @s AC_rankedTimeFinished matches 1.. if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_sillyPointsRankedHeld 13

execute if score NowPlaying AC_CurrentlyPlayed matches 5 if score @s AC_rankedTimeFinished matches 3601..4800 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 5 if score @s AC_rankedTimeFinished matches 4801..6000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12

execute if score NowPlaying AC_CurrentlyPlayed matches 9 run scoreboard players remove @a[tag=InGame] AC_sillyPointsRankedHeld 2
execute if score NowPlaying AC_CurrentlyPlayed matches 9 if score @s AC_rankedTimeFinished matches 1201..1800 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 9 if score @s AC_rankedTimeFinished matches 1801..2400 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12


execute if score NowPlaying AC_CurrentlyPlayed matches 12 if score @s AC_rankedTimeFinished matches 6001..7200 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 12 if score @s AC_rankedTimeFinished matches 7201..8400 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12
execute if score NowPlaying AC_CurrentlyPlayed matches 12 if score @s AC_rankedTimeFinished matches 8401..12000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 13


execute if score NowPlaying AC_CurrentlyPlayed matches 16 if score @s AC_rankedTimeFinished matches 2401..3600 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 16 if score @s AC_rankedTimeFinished matches 3601..4800 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12
execute if score NowPlaying AC_CurrentlyPlayed matches 16 if score @s AC_rankedTimeFinished matches 4801..6000 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 13


execute if score NowPlaying AC_CurrentlyPlayed matches 17 run scoreboard players remove @a[tag=InGame] AC_sillyPointsRankedHeld 2
execute if score NowPlaying AC_CurrentlyPlayed matches 17 if score @s AC_rankedTimeFinished matches 601..1200 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11


execute if score NowPlaying AC_CurrentlyPlayed matches 26 run scoreboard players remove @a[tag=InGame] AC_sillyPointsRankedHeld 2
execute if score NowPlaying AC_CurrentlyPlayed matches 26 if score @s AC_rankedTimeFinished matches 301..600 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 26 if score @s AC_rankedTimeFinished matches 601..900 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12
execute if score NowPlaying AC_CurrentlyPlayed matches 26 if score @s AC_rankedTimeFinished matches 901..1200 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 13


execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 1..5 run scoreboard players set @s AC_sillyPointsRankedHeld -2
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 6..9 run scoreboard players set @s AC_sillyPointsRankedHeld 2
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 10..13 run scoreboard players set @s AC_sillyPointsRankedHeld 6
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 14..15 run scoreboard players set @s AC_sillyPointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 16 run scoreboard players set @s AC_sillyPointsRankedHeld 12

execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 1..4 run scoreboard players set @s AC_sillyPointsRankedHeld -1
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 5..8 run scoreboard players set @s AC_sillyPointsRankedHeld 3
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 9..10 run scoreboard players set @s AC_sillyPointsRankedHeld 7
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 11 run scoreboard players set @s AC_sillyPointsRankedHeld 9

execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 1..4 run scoreboard players set @s AC_sillyPointsRankedHeld 0
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 5..6 run scoreboard players set @s AC_sillyPointsRankedHeld 4
execute if score NowPlaying AC_CurrentlyPlayed matches 30 if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 7 run scoreboard players set @s AC_sillyPointsRankedHeld 6

execute if score NowPlaying AC_CurrentlyPlayed matches 30 run scoreboard players operation @s AC_sillyPointsRankedTimeMultiplier += @s AC_pknRankedQuickFinish


execute if score NowPlaying AC_CurrentlyPlayed matches 31 run scoreboard players remove @a[tag=InGame] AC_sillyPointsRankedHeld 2
execute if score NowPlaying AC_CurrentlyPlayed matches 31 if score @s AC_rankedTimeFinished matches 1201..2400 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 31 if score @s AC_rankedTimeFinished matches 2401..3600 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12


execute if score NowPlaying AC_CurrentlyPlayed matches 39 run scoreboard players remove @a[tag=InGame] AC_sillyPointsRankedHeld 3
execute if score NowPlaying AC_CurrentlyPlayed matches 39 if score @s AC_rankedTimeFinished matches 1201..1800 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11


execute if score NowPlaying AC_CurrentlyPlayed matches 44 run scoreboard players remove @a[tag=InGame] AC_sillyPointsRankedHeld 2
execute if score NowPlaying AC_CurrentlyPlayed matches 44 if score @s AC_rankedTimeFinished matches 1501..1540 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 44 if score @s AC_rankedTimeFinished matches 1651..1800 run scoreboard players set @s AC_sillyPointsRankedTimeMultiplier 12


scoreboard players operation @s AC_sillyPointsRankedHeld *= @s AC_sillyPointsRankedTimeMultiplier
scoreboard players operation @s AC_sillyPointsRankedHeld /= 10 int