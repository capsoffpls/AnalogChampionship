$execute store result score $(numer) gwc_envelopes run random value 1..8

execute unless score generate gwc_scores matches 52.. run scoreboard players add generate gwc_scores 1
execute unless score generate gwc_scores matches 51.. store result storage gwc:koperta koperta.numer int 1 run scoreboard players get generate gwc_scores

execute if score generate gwc_scores matches 1..50 run return run function gwc:koperty/nowy-set with storage gwc:koperta koperta

execute if score generate gwc_scores matches 51 run scoreboard players set special gwc_envelopes 1
execute if score generate gwc_scores matches 51 run function gwc:koperty/reroll-wysokie