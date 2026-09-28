scoreboard players set top AC_ssoScore 0
scoreboard players operation top AC_ssoScore > @a[tag=InGame] AC_ssoScore
execute as @a[tag=InGame] if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 1
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 2
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 3
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 4
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 5
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 6
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 7
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 8
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 9
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 10
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 11
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 12
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 13
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 14
scoreboard players set top AC_rankedPlaceFinished 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 15
scoreboard players set top AC_ssoScore 0
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. run scoreboard players operation top AC_ssoScore > @s AC_ssoScore
execute as @a[tag=InGame] unless score @s AC_rankedPlaceFinished matches 1.. if score @s AC_ssoScore = top AC_ssoScore run scoreboard players set @s AC_rankedPlaceFinished 16

execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 12..16 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_pointsRankedHeld 8
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 11
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 14
execute if score IGOverall AC_playercount matches 12.. if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 15

execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 8..11 run scoreboard players set @s AC_pointsRankedHeld 7
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 10
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 13
execute if score IGOverall AC_playercount matches 8..11 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 14

execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 4..7 run scoreboard players set @s AC_pointsRankedHeld 9
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 2..3 run scoreboard players set @s AC_pointsRankedHeld 12
execute if score IGOverall AC_playercount matches 4..7 if score @s AC_rankedPlaceFinished matches 1 run scoreboard players set @s AC_pointsRankedHeld 13

execute unless score @s AC_ssoBoatDamage matches 5.. run scoreboard players set @s AC_pointsRankedHeld -10