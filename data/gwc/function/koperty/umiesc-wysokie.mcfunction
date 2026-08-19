#$execute if score special gwc_envelopes matches 1..3 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 1..3 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie
#$execute if score special gwc_envelopes matches 4..6 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 4..6 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie
#$execute if score special gwc_envelopes matches 7..12 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 7..12 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie
#$execute if score special gwc_envelopes matches 13..15 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 13..15 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie
#$execute if score special gwc_envelopes matches 16..18 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 16..18 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie
#$execute if score special gwc_envelopes matches 19..20 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 19..20 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie
#$execute if score special gwc_envelopes matches 21..22 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 21..22 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie
#$execute if score special gwc_envelopes matches 23..24 unless score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - omijam"}]
$execute if score special gwc_envelopes matches 23..24 unless score $(numer) gwc_envelopes matches 1..8 run return run function gwc:koperty/reroll-wysokie

#$execute if score special gwc_envelopes matches 1..3 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - -100%"}]
$execute if score special gwc_envelopes matches 1..3 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes -2
$execute if score special gwc_envelopes matches 1..3 if score $(numer) gwc_envelopes matches -2 run scoreboard players add special gwc_envelopes 1

#$execute if score special gwc_envelopes matches 4..6 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - -50%"}]
$execute if score special gwc_envelopes matches 4..6 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes -1
$execute if score special gwc_envelopes matches 4..6 if score $(numer) gwc_envelopes matches -1 run scoreboard players add special gwc_envelopes 1

#$execute if score special gwc_envelopes matches 7..12 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - 0"}]
$execute if score special gwc_envelopes matches 7..12 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes 0
$execute if score special gwc_envelopes matches 7..12 if score $(numer) gwc_envelopes matches 0 run scoreboard players add special gwc_envelopes 1

#$execute if score special gwc_envelopes matches 13..15 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - 10k"}]
$execute if score special gwc_envelopes matches 13..15 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes 9
$execute if score special gwc_envelopes matches 13..15 if score $(numer) gwc_envelopes matches 9 run scoreboard players add special gwc_envelopes 1

#$execute if score special gwc_envelopes matches 16..18 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - 20k"}]
$execute if score special gwc_envelopes matches 16..18 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes 10
$execute if score special gwc_envelopes matches 16..18 if score $(numer) gwc_envelopes matches 10 run scoreboard players add special gwc_envelopes 1

#$execute if score special gwc_envelopes matches 19..20 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - 30k"}]
$execute if score special gwc_envelopes matches 19..20 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes 11
$execute if score special gwc_envelopes matches 19..20 if score $(numer) gwc_envelopes matches 11 run scoreboard players add special gwc_envelopes 1

#$execute if score special gwc_envelopes matches 21..22 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - 50k"}]
$execute if score special gwc_envelopes matches 21..22 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes 12
$execute if score special gwc_envelopes matches 21..22 if score $(numer) gwc_envelopes matches 12 run scoreboard players add special gwc_envelopes 1

#$execute if score special gwc_envelopes matches 23..24 if score $(numer) gwc_envelopes matches 1..8 run tellraw AnalogMC [{"text":"$(numer) - 100k"}]
$execute if score special gwc_envelopes matches 23..24 if score $(numer) gwc_envelopes matches 1..8 run scoreboard players set $(numer) gwc_envelopes 13
$execute if score special gwc_envelopes matches 23..24 if score $(numer) gwc_envelopes matches 13 run scoreboard players add special gwc_envelopes 1

execute if score special gwc_envelopes matches 25.. run tellraw AnalogMC [{"text":"\n\n\n✉> Koperty zostały wygenerowane","color":"#ffffff"}]
execute if score special gwc_envelopes matches 25.. run scoreboard players set generate gwc_scores 1
execute if score special gwc_envelopes matches 25.. run execute store result storage gwc:koperta koperta.numer int 1 run scoreboard players get generate gwc_scores
execute if score special gwc_envelopes matches 25.. run function gwc:koperty/konwertuj-set with storage gwc:koperta koperta
execute if score special gwc_envelopes matches 25.. run return 0
function gwc:koperty/reroll-wysokie