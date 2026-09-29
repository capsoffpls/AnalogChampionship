$data remove storage ac:ranked.lastgame players[{name:$(lastKnownName)}]

$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].global_multiplier int 1 run scoreboard players get #global-multiplier AC_pointsRankedHeld
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].playercount int 1 run scoreboard players get IGOverall AC_playercount
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].avg_score int 1 run scoreboard players get #average AC_pointsRankedHeld

$data modify storage ac:ranked.lastgame players[{name:$(lastKnownName)}].last_played.name set from storage ac_modes set
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].last_played.id int 1 run scoreboard players get gm AC_gamemode

$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].avg_multiplier double 0.1 run scoreboard players get @s AC_pointsRankedAvgMultiplier
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].time_multiplier double 0.1 run scoreboard players get @s AC_pointsRankedTimeMultiplier
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].score_change int 1 run scoreboard players get @s AC_pointsRankedHeld
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].score_before int 1 run scoreboard players get @s AC_pointsRankedBackup
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].score_after int 1 run scoreboard players get @s AC_pointsRanked

$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].game_time int 1 run scoreboard players get @s AC_rankedTimeFinished
$execute store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].game_place int 1 run scoreboard players get @s AC_rankedPlaceFinished

## game specific
$execute if score gm AC_gamemode matches 2 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].asn_killcount int 1 run scoreboard players get @s AC_asnKillCount
$execute if score gm AC_gamemode matches 7 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].omc_rounds_survived int 1 run scoreboard players get @s AC_omcRankedRoundsFinished
$execute if score gm AC_gamemode matches 7 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].omc_rounds_finished_early int 1 run scoreboard players get @s AC_omcRankedFinishedEarly
$execute if score gm AC_gamemode matches 13 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].bwr_killcount int 1 run scoreboard players get @s AC_bwrRankedKillCount
$execute if score gm AC_gamemode matches 21 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].tmf_team_placement int 1 run scoreboard players get @s AC_tmfRankedTeamPlace
$execute if score gm AC_gamemode matches 22 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].prh_hunter_killcount int 1 run scoreboard players get @s AC_prhRankedPropsKilled
$execute if score gm AC_gamemode matches 22 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].prh_prop_survival_multiplier double 0.1 run scoreboard players get @s AC_prhRankedMultiplierBonus
$execute if score gm AC_gamemode matches 24 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].spb_rounds_survived int 1 run scoreboard players get @s AC_spbRankedRoundsFinished
$execute if score gm AC_gamemode matches 24 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].spb_rounds_finished_early int 1 run scoreboard players get @s AC_spbRankedFinishedEarly
$execute if score gm AC_gamemode matches 27 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].dtr_kills_as_death int 1 run scoreboard players get @s AC_dtrRankedKillsWhenAsDeath
$execute if score gm AC_gamemode matches 34 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].ovk_killcount int 1 run scoreboard players get @s AC_ovkKillCount
$execute if score gm AC_gamemode matches 36 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].hkn_total_rewarded_hits int 1 run scoreboard players get @s AC_hknRankedTotalRewardedHits
$execute if score gm AC_gamemode matches 45 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].sso_final_score int 1 run scoreboard players get @s AC_ssoScore
$execute if score gm AC_gamemode matches 45 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].sso_boat_damage int 1 run scoreboard players get @s AC_ssoBoatDamage
$execute if score gm AC_gamemode matches 46 store result storage ac:ranked.lastgame players[{name:$(lastKnownName)}].mzg_killcount int 1 run scoreboard players get @s AC_mzgRankedKillCount

## czyszczenie stringów ze śmieci 

$data modify storage ac:ranked.lastgame players[{name:$(lastKnownName)}].avg_multiplier set string storage ac:ranked.lastgame players[{name:$(lastKnownName)}].avg_multiplier 0 -1
$data modify storage ac:ranked.lastgame players[{name:$(lastKnownName)}].time_multiplier set string storage ac:ranked.lastgame players[{name:$(lastKnownName)}].time_multiplier 0 -1
$data modify storage ac:ranked.lastgame players[{name:$(lastKnownName)}].prh_prop_survival_multiplier set string storage ac:ranked.lastgame players[{name:$(lastKnownName)}].prh_prop_survival_multiplier 0 -1