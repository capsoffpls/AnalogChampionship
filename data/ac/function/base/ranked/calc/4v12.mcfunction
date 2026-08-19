scoreboard players set @s AC_pointsRankedTimeMultiplier 10

execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-red AC_boxCheck matches 0 run scoreboard players set @s[tag=boxRed] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-red AC_boxCheck matches 1 run scoreboard players set @s[tag=boxRed] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-red AC_boxCheck matches 2 run scoreboard players set @s[tag=boxRed] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-red AC_boxCheck matches 3 run scoreboard players set @s[tag=boxRed] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-yellow AC_boxCheck matches 0 run scoreboard players set @s[tag=boxYellow] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-yellow AC_boxCheck matches 1 run scoreboard players set @s[tag=boxYellow] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-yellow AC_boxCheck matches 2 run scoreboard players set @s[tag=boxYellow] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-yellow AC_boxCheck matches 3 run scoreboard players set @s[tag=boxYellow] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-green AC_boxCheck matches 0 run scoreboard players set @s[tag=boxGreen] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-green AC_boxCheck matches 1 run scoreboard players set @s[tag=boxGreen] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-green AC_boxCheck matches 2 run scoreboard players set @s[tag=boxGreen] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-green AC_boxCheck matches 3 run scoreboard players set @s[tag=boxGreen] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-blue AC_boxCheck matches 0 run scoreboard players set @s[tag=boxBlue] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-blue AC_boxCheck matches 1 run scoreboard players set @s[tag=boxBlue] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-blue AC_boxCheck matches 2 run scoreboard players set @s[tag=boxBlue] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 18 if score total-wins-blue AC_boxCheck matches 3 run scoreboard players set @s[tag=boxBlue] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 18 if entity @s[tag=ac-compensate] run scoreboard players set @s AC_pointsRankedHeld 0



execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-red AC_brgPlayersLeft matches 0 run scoreboard players set @s[tag=brgRed] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-red AC_brgPlayersLeft matches 1 run scoreboard players set @s[tag=brgRed] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-red AC_brgPlayersLeft matches 2 run scoreboard players set @s[tag=brgRed] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-red AC_brgPlayersLeft matches 3 run scoreboard players set @s[tag=brgRed] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-yellow AC_brgPlayersLeft matches 0 run scoreboard players set @s[tag=brgYellow] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-yellow AC_brgPlayersLeft matches 1 run scoreboard players set @s[tag=brgYellow] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-yellow AC_brgPlayersLeft matches 2 run scoreboard players set @s[tag=brgYellow] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-yellow AC_brgPlayersLeft matches 3 run scoreboard players set @s[tag=brgYellow] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-green AC_brgPlayersLeft matches 0 run scoreboard players set @s[tag=brgGreen] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-green AC_brgPlayersLeft matches 1 run scoreboard players set @s[tag=brgGreen] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-green AC_brgPlayersLeft matches 2 run scoreboard players set @s[tag=brgGreen] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-green AC_brgPlayersLeft matches 3 run scoreboard players set @s[tag=brgGreen] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-blue AC_brgPlayersLeft matches 0 run scoreboard players set @s[tag=brgBlue] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-blue AC_brgPlayersLeft matches 1 run scoreboard players set @s[tag=brgBlue] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-blue AC_brgPlayersLeft matches 2 run scoreboard players set @s[tag=brgBlue] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score teams-outlived-blue AC_brgPlayersLeft matches 3 run scoreboard players set @s[tag=brgBlue] AC_pointsRankedHeld 25

execute if score NowPlaying AC_CurrentlyPlayed matches 19 if entity @s[tag=ac-compensate] run scoreboard players set @s AC_pointsRankedHeld 0

execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score @s AC_rankedTimeFinished matches 601..1200 run scoreboard players set @s AC_pointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score @s AC_rankedTimeFinished matches 1201..2400 run scoreboard players set @s AC_pointsRankedTimeMultiplier 12
execute if score NowPlaying AC_CurrentlyPlayed matches 19 if score @s AC_rankedTimeFinished matches 2401..6000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 13



execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-red AC_bedPlayersLeft matches 0 run scoreboard players set @s[tag=bedRed] AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-red AC_bedPlayersLeft matches 1 run scoreboard players set @s[tag=bedRed] AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-red AC_bedPlayersLeft matches 2 run scoreboard players set @s[tag=bedRed] AC_pointsRankedHeld 20
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-red AC_bedPlayersLeft matches 3 run scoreboard players set @s[tag=bedRed] AC_pointsRankedHeld 30

execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-yellow AC_bedPlayersLeft matches 0 run scoreboard players set @s[tag=bedYellow] AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-yellow AC_bedPlayersLeft matches 1 run scoreboard players set @s[tag=bedYellow] AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-yellow AC_bedPlayersLeft matches 2 run scoreboard players set @s[tag=bedYellow] AC_pointsRankedHeld 20
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-yellow AC_bedPlayersLeft matches 3 run scoreboard players set @s[tag=bedYellow] AC_pointsRankedHeld 30

execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-green AC_bedPlayersLeft matches 0 run scoreboard players set @s[tag=bedGreen] AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-green AC_bedPlayersLeft matches 1 run scoreboard players set @s[tag=bedGreen] AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-green AC_bedPlayersLeft matches 2 run scoreboard players set @s[tag=bedGreen] AC_pointsRankedHeld 20
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-green AC_bedPlayersLeft matches 3 run scoreboard players set @s[tag=bedGreen] AC_pointsRankedHeld 30

execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-blue AC_bedPlayersLeft matches 0 run scoreboard players set @s[tag=bedBlue] AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-blue AC_bedPlayersLeft matches 1 run scoreboard players set @s[tag=bedBlue] AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-blue AC_bedPlayersLeft matches 2 run scoreboard players set @s[tag=bedBlue] AC_pointsRankedHeld 20
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score teams-outlived-blue AC_bedPlayersLeft matches 3 run scoreboard players set @s[tag=bedBlue] AC_pointsRankedHeld 30

execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score @s AC_rankedTimeFinished matches 6001..12000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score @s AC_rankedTimeFinished matches 12001..18000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 12
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score @s AC_rankedTimeFinished matches 18001..24000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 13
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score @s AC_rankedTimeFinished matches 24001..30000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 14
execute if score NowPlaying AC_CurrentlyPlayed matches 20 if score @s AC_rankedTimeFinished matches 30001..36000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 15


scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedTimeMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int