scoreboard players set @s AC_pointsRankedTimeMultiplier 10


execute if score NowPlaying AC_CurrentlyPlayed matches 10 if entity @s[gamemode=adventure,tag=InGame,team=ac_ddbBlue] if score yellow AC_dodgebolt matches 0 run scoreboard players set @s AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 10 if entity @s[gamemode=spectator,tag=InGame,team=ac_ddbBlue] if score yellow AC_dodgebolt matches 0 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 10 if entity @s[gamemode=adventure,tag=InGame,team=ac_ddbYellow] if score yellow AC_dodgebolt matches 0 run scoreboard players set @s AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 10 if entity @s[gamemode=adventure,tag=InGame,team=ac_ddbYellow] if score blue AC_dodgebolt matches 0 run scoreboard players set @s AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 10 if entity @s[gamemode=spectator,tag=InGame,team=ac_ddbYellow] if score blue AC_dodgebolt matches 0 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 10 if entity @s[gamemode=adventure,tag=InGame,team=ac_ddbBlue] if score blue AC_dodgebolt matches 0 run scoreboard players set @s AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 10 if entity @s[tag=ac-compensate] run scoreboard players set @s AC_pointsRankedHeld 0


execute if score NowPlaying AC_CurrentlyPlayed matches 14 if entity @s[tag=InGame,team=ac_ctfNorth] if data storage ac:ranked {ctf_winner:"north"} run scoreboard players set @s AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 14 if entity @s[tag=InGame,team=ac_ctfSouth] if data storage ac:ranked {ctf_winner:"north"} run scoreboard players set @s AC_pointsRankedHeld -10

execute if score NowPlaying AC_CurrentlyPlayed matches 14 if entity @s[tag=InGame,team=ac_ctfSouth] if data storage ac:ranked {ctf_winner:"south"} run scoreboard players set @s AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 14 if entity @s[tag=InGame,team=ac_ctfNorth] if data storage ac:ranked {ctf_winner:"south"} run scoreboard players set @s AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 14 if score @s AC_rankedTimeFinished matches 9001..12000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 11
execute if score NowPlaying AC_CurrentlyPlayed matches 14 if score @s AC_rankedTimeFinished matches 12001..15000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 12
execute if score NowPlaying AC_CurrentlyPlayed matches 14 if score @s AC_rankedTimeFinished matches 15001..18000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 13
execute if score NowPlaying AC_CurrentlyPlayed matches 14 if score @s AC_rankedTimeFinished matches 18001..21000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 14
execute if score NowPlaying AC_CurrentlyPlayed matches 14 if score @s AC_rankedTimeFinished matches 21001..24000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 15


execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score kr AC_pctPointStatus matches 1 if entity @s[team=ac_pctHussars] run scoreboard players set @s AC_pointsRankedHeld 17
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score kr AC_pctPointStatus matches 1 if entity @s[team=ac_pctKnights] run scoreboard players set @s AC_pointsRankedHeld -17
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score kl AC_pctPointStatus matches -1 if entity @s[team=ac_pctKnights] run scoreboard players set @s AC_pointsRankedHeld 17
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score kl AC_pctPointStatus matches -1 if entity @s[team=ac_pctHussars] run scoreboard players set @s AC_pointsRankedHeld -17

execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score r AC_pctPointStatus matches 1 if entity @s[team=ac_pctHussars] run scoreboard players set @s AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score r AC_pctPointStatus matches 1 if entity @s[team=ac_pctKnights] run scoreboard players set @s AC_pointsRankedHeld -15
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score l AC_pctPointStatus matches -1 if entity @s[team=ac_pctKnights] run scoreboard players set @s AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score l AC_pctPointStatus matches -1 if entity @s[team=ac_pctHussars] run scoreboard players set @s AC_pointsRankedHeld -15

execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score m AC_pctPointStatus matches 1 if entity @s[team=ac_pctHussars] run scoreboard players set @s AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score m AC_pctPointStatus matches 1 if entity @s[team=ac_pctKnights] run scoreboard players set @s AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score m AC_pctPointStatus matches -1 if entity @s[team=ac_pctKnights] run scoreboard players set @s AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score m AC_pctPointStatus matches -1 if entity @s[team=ac_pctHussars] run scoreboard players set @s AC_pointsRankedHeld -10

execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score @s AC_rankedTimeFinished matches 12001..18000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 15
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score @s AC_rankedTimeFinished matches 6001..12000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 13
execute if score NowPlaying AC_CurrentlyPlayed matches 25 if score @s AC_rankedTimeFinished matches 1..6000 run scoreboard players set @s AC_pointsRankedTimeMultiplier 11


execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -5..-1 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -5..-1 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -10..-6 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -10..-6 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -15..-11 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -15..-11 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld -15
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -20..-16 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld 20
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches -20..-16 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld -20

execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 1..5 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 1..5 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 6..10 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld -10
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 6..10 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 11..15 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld -15
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 11..15 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld 15
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 16..20 run scoreboard players set @s[team=ac_tfwRed] AC_pointsRankedHeld -20
execute if score NowPlaying AC_CurrentlyPlayed matches 28 if score score AC_tfwCheck matches 16..20 run scoreboard players set @s[team=ac_tfwBlue] AC_pointsRankedHeld 20


execute if score NowPlaying AC_CurrentlyPlayed matches 29 if score @s AC_pktMatchupsWon matches 0 run scoreboard players set @s AC_pointsRankedHeld -5
execute if score NowPlaying AC_CurrentlyPlayed matches 29 if score @s AC_pktMatchupsWon matches 1 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score NowPlaying AC_CurrentlyPlayed matches 29 if score @s AC_pktMatchupsWon matches 2 run scoreboard players set @s AC_pointsRankedHeld 10
execute if score NowPlaying AC_CurrentlyPlayed matches 29 if score @s AC_pktMatchupsWon matches 3 run scoreboard players set @s AC_pointsRankedHeld 15


execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:1} run scoreboard players set @s[team=ac_cstDefend] AC_pointsRankedHeld 12
execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:1} run scoreboard players set @s[team=ac_cstAttack] AC_pointsRankedHeld -12

execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:2} run scoreboard players set @s[team=ac_cstAttack] AC_pointsRankedHeld 12
execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:2} run scoreboard players set @s[team=ac_cstDefend] AC_pointsRankedHeld -12

execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:3} run scoreboard players set @s[team=ac_cstDefend] AC_pointsRankedHeld -15
execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:3} run scoreboard players set @s[team=ac_cstAttack] AC_pointsRankedHeld 15

execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:4} run scoreboard players set @s[team=ac_cstAttack] AC_pointsRankedHeld -20
execute if score NowPlaying AC_CurrentlyPlayed matches 37 if data storage ac:ranked {cst_win_condition:4} run scoreboard players set @s[team=ac_cstDefend] AC_pointsRankedHeld 20


scoreboard players operation @s AC_pointsRankedHeld *= @s AC_pointsRankedTimeMultiplier
scoreboard players operation @s AC_pointsRankedHeld /= 10 int