execute if score round AC_pknScores matches 1 run execute store result score round1 AC_pknScores run execute if entity @a[scores={AC_pknCheckpoint=3..},gamemode=adventure]
execute if score round AC_pknScores matches 1 if score round1 AC_pknScores matches 14.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"14 graczy ukończyło rundę 1! Rozpoczynam rundę 2...","color":"green","bold":false}]
execute if score round AC_pknScores matches 1 if score round1 AC_pknScores matches 14.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"14 players have completed Round 1! Beginning round 2...","color":"green","bold":false}]
execute if score round AC_pknScores matches 1 if score round1 AC_pknScores matches 14.. run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 1 if score round1 AC_pknScores matches 14.. run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 1 unless score round1 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Żaden z graczy nie ukończył rundy 1! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 1 unless score round1 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"None of the players have completed round 1! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 1 unless score round1 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 1 unless score round1 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 2 run execute store result score round2 AC_pknScores run execute if entity @a[scores={AC_pknCheckpoint=6..},gamemode=adventure]
execute if score round AC_pknScores matches 2 if score round2 AC_pknScores matches 12.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"12 graczy ukończyło rundę 2! Rozpoczynam rundę 3...","color":"green","bold":false}]
execute if score round AC_pknScores matches 2 if score round2 AC_pknScores matches 12.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"12 players have completed Round 2! Beginning round 3...","color":"green","bold":false}]
execute if score round AC_pknScores matches 2 if score round2 AC_pknScores matches 12.. run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 2 if score round2 AC_pknScores matches 12.. run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 2 unless score round2 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Żaden z graczy nie ukończył rundy 2! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 2 unless score round2 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"None of the players have completed round 2! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 2 unless score round2 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 2 unless score round2 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 3 run execute store result score round3 AC_pknScores run execute if entity @a[scores={AC_pknCheckpoint=9..},gamemode=adventure]
execute if score round AC_pknScores matches 3 if score round3 AC_pknScores matches 10.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"10 graczy ukończyło rundę 3! Rozpoczynam rundę 4...","color":"green","bold":false}]
execute if score round AC_pknScores matches 3 if score round3 AC_pknScores matches 10.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"10 players have completed Round 3! Beginning round 4...","color":"green","bold":false}]
execute if score round AC_pknScores matches 3 if score round3 AC_pknScores matches 10.. run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 3 if score round3 AC_pknScores matches 10.. run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 3 unless score round3 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Żaden z graczy nie ukończył rundy 3! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 3 unless score round3 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"None of the players have completed round 3! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 3 unless score round3 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 3 unless score round3 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 4 run execute store result score round4 AC_pknScores run execute if entity @a[scores={AC_pknCheckpoint=12..},gamemode=adventure]
execute if score round AC_pknScores matches 4 if score round4 AC_pknScores matches 8.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"8 graczy ukończyło rundę 4! Rozpoczynam rundę 5...","color":"green","bold":false}]
execute if score round AC_pknScores matches 4 if score round4 AC_pknScores matches 8.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"8 players have completed Round 4! Beginning round 5...","color":"green","bold":false}]
execute if score round AC_pknScores matches 4 if score round4 AC_pknScores matches 8.. run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 4 if score round4 AC_pknScores matches 8.. run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 4 unless score round4 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Żaden z graczy nie ukończył rundy 4! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 4 unless score round4 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"None of the players have completed round 4! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 4 unless score round4 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 4 unless score round4 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 5 run execute store result score round5 AC_pknScores run execute if entity @a[scores={AC_pknCheckpoint=15..},gamemode=adventure]
execute if score round AC_pknScores matches 5 if score round5 AC_pknScores matches 6.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"6 graczy ukończyło rundę 5! Rozpoczynam rundę 6...","color":"green","bold":false}]
execute if score round AC_pknScores matches 5 if score round5 AC_pknScores matches 6.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"6 players have completed Round 5! Beginning round 6...","color":"green","bold":false}]
execute if score round AC_pknScores matches 5 if score round5 AC_pknScores matches 6.. run scoreboard players set pkn AC_time 1861
execute if score round AC_pknScores matches 5 if score round5 AC_pknScores matches 6.. run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 5 unless score round5 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Żaden z graczy nie ukończył rundy 5! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 5 unless score round5 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"None of the players have completed round 5! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 5 unless score round5 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 5 unless score round5 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 6 run execute store result score round6 AC_pknScores run execute if entity @a[scores={AC_pknCheckpoint=18..},gamemode=adventure]
execute if score round AC_pknScores matches 6 if score round6 AC_pknScores matches 4.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"4 graczy ukończyło rundę 6! Rozpoczynam rundę 7...","color":"green","bold":false}]
execute if score round AC_pknScores matches 6 if score round6 AC_pknScores matches 4.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"4 players have completed Round 6! Beginning round 7...","color":"green","bold":false}]
execute if score round AC_pknScores matches 6 if score round6 AC_pknScores matches 4.. run scoreboard players set pkn AC_time 1861
execute if score round AC_pknScores matches 6 if score round6 AC_pknScores matches 4.. run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 6 unless score round6 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Żaden z graczy nie ukończył rundy 6! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 6 unless score round6 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"None of the players have completed round 6! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 6 unless score round6 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 6 unless score round6 AC_pknScores matches 1.. if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 7 run execute store result score round7 AC_pknScores run execute if entity @a[scores={AC_pknCheckpoint=21..},gamemode=adventure]
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 2 run scoreboard players set pkn AC_time 3850
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 2 run execute as @a[scores={AC_pknCheckpoint=..20},gamemode=adventure] run function ac:games/pkn/eliminate
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 2 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 1 if score pkn AC_time matches ..0 run execute as @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=..20}] run function ac:games/pkn/eliminate
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 1 if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Tylko jeden gracz ukończył rundę 7! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 1 if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Only one player has completed round 7! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 1 if score pkn AC_time matches ..0 as @a[tag=InGame,gamemode=adventure,scores={AC_pknCheckpoint=21}] run scoreboard players set @s AC_rankedPlaceFinished 1
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 1 if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 1 if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 0 if score pkn AC_time matches ..0 run execute as @a[tag=InGame,gamemode=adventure] run function ac:games/pkn/eliminate
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 0 if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Żaden z graczy nie ukończył rundy 7! Gra zostaje zakończona","color":"red","bold":false}]
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 0 if score pkn AC_time matches ..0 run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"None of the players have completed round 7! The game will end now","color":"red","bold":false}]
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 0 if score pkn AC_time matches ..0 run function ac:games/pkn/end
execute if score round AC_pknScores matches 7 if score round7 AC_pknScores matches 0 if score pkn AC_time matches ..0 run scoreboard players set pkn2 AC_functions 0


execute if score round AC_pknScores matches 1 if score round1 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli rundę 1! Rozpoczynam rundę 2...","color":"green","bold":false}]
execute if score round AC_pknScores matches 1 if score round1 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"All players completed Round 1! Beginning round 2...","color":"green","bold":false}]
execute if score round AC_pknScores matches 1 if score round1 AC_pknScores = InGame AC_playercount run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 1 if score round1 AC_pknScores = InGame AC_playercount run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 2 if score round2 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli rundę 2! Rozpoczynam rundę 3...","color":"green","bold":false}]
execute if score round AC_pknScores matches 2 if score round2 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"All players completed Round 2! Beginning round 3...","color":"green","bold":false}]
execute if score round AC_pknScores matches 2 if score round2 AC_pknScores = InGame AC_playercount run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 2 if score round2 AC_pknScores = InGame AC_playercount run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 3 if score round3 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli rundę 3! Rozpoczynam rundę 4...","color":"green","bold":false}]
execute if score round AC_pknScores matches 3 if score round3 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"All players completed Round 3! Beginning round 4...","color":"green","bold":false}]
execute if score round AC_pknScores matches 3 if score round3 AC_pknScores = InGame AC_playercount run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 3 if score round3 AC_pknScores = InGame AC_playercount run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 4 if score round4 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli rundę 4! Rozpoczynam rundę 5...","color":"green","bold":false}]
execute if score round AC_pknScores matches 4 if score round4 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"All players completed Round 4! Beginning round 5...","color":"green","bold":false}]
execute if score round AC_pknScores matches 4 if score round4 AC_pknScores = InGame AC_playercount run scoreboard players set pkn AC_time 1261
execute if score round AC_pknScores matches 4 if score round4 AC_pknScores = InGame AC_playercount run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 5 if score round5 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli rundę 5! Rozpoczynam rundę 6...","color":"green","bold":false}]
execute if score round AC_pknScores matches 5 if score round5 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"All players completed Round 5! Beginning round 6...","color":"green","bold":false}]
execute if score round AC_pknScores matches 5 if score round5 AC_pknScores = InGame AC_playercount run scoreboard players set pkn AC_time 1861
execute if score round AC_pknScores matches 5 if score round5 AC_pknScores = InGame AC_playercount run scoreboard players set pkn2 AC_functions 0

execute if score round AC_pknScores matches 6 if score round6 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"Wszyscy ukończyli rundę 6! Rozpoczynam rundę 7...","color":"green","bold":false}]
execute if score round AC_pknScores matches 6 if score round6 AC_pknScores = InGame AC_playercount run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKN] ","bold":true,"color":"dark_green"},{"text":"All players completed Round 6! Beginning round 7...","color":"green","bold":false}]
execute if score round AC_pknScores matches 6 if score round6 AC_pknScores = InGame AC_playercount run scoreboard players set pkn AC_time 1861
execute if score round AC_pknScores matches 6 if score round6 AC_pknScores = InGame AC_playercount run scoreboard players set pkn2 AC_functions 0