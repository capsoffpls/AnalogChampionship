$data modify storage gwc:koperta $(numer).numer set value "$(numer)"

$execute if score $(numer) gwc_envelopes matches -2 run data modify storage gwc:koperta $(numer).wartosc set value "-100%"
$execute if score $(numer) gwc_envelopes matches -1 run data modify storage gwc:koperta $(numer).wartosc set value "-50%"
$execute if score $(numer) gwc_envelopes matches 0 run data modify storage gwc:koperta $(numer).wartosc set value "0 XP"
$execute if score $(numer) gwc_envelopes matches 1 run data modify storage gwc:koperta $(numer).wartosc set value "100 XP"
$execute if score $(numer) gwc_envelopes matches 2 run data modify storage gwc:koperta $(numer).wartosc set value "200 XP"
$execute if score $(numer) gwc_envelopes matches 3 run data modify storage gwc:koperta $(numer).wartosc set value "300 XP"
$execute if score $(numer) gwc_envelopes matches 4 run data modify storage gwc:koperta $(numer).wartosc set value "500 XP"
$execute if score $(numer) gwc_envelopes matches 5 run data modify storage gwc:koperta $(numer).wartosc set value "1000 XP"
$execute if score $(numer) gwc_envelopes matches 6 run data modify storage gwc:koperta $(numer).wartosc set value "2000 XP"
$execute if score $(numer) gwc_envelopes matches 7 run data modify storage gwc:koperta $(numer).wartosc set value "3000 XP"
$execute if score $(numer) gwc_envelopes matches 8 run data modify storage gwc:koperta $(numer).wartosc set value "5000 XP"
$execute if score $(numer) gwc_envelopes matches 9 run data modify storage gwc:koperta $(numer).wartosc set value "10 000 XP"
$execute if score $(numer) gwc_envelopes matches 10 run data modify storage gwc:koperta $(numer).wartosc set value "20 000 XP"
$execute if score $(numer) gwc_envelopes matches 11 run data modify storage gwc:koperta $(numer).wartosc set value "30 000 XP"
$execute if score $(numer) gwc_envelopes matches 12 run data modify storage gwc:koperta $(numer).wartosc set value "50 000 XP"
$execute if score $(numer) gwc_envelopes matches 13 run data modify storage gwc:koperta $(numer).wartosc set value "100 000 XP"

execute unless score generate gwc_scores matches 51.. run scoreboard players add generate gwc_scores 1
execute unless score generate gwc_scores matches 51.. store result storage gwc:koperta koperta.numer int 1 run scoreboard players get generate gwc_scores
execute unless score generate gwc_scores matches 51.. run return run function gwc:koperty/konwertuj-set with storage gwc:koperta koperta

execute if score generate gwc_scores matches 51 run execute as @s run function gwc:koperty/pokaz-set