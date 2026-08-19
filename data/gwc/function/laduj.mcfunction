scoreboard objectives add gwc_scores dummy
scoreboard objectives add gwc_times dummy
scoreboard objectives add gwc_envelopes dummy
scoreboard objectives add gwc_trigger trigger

scoreboard players set question gwc_scores 1
scoreboard players set question-elim gwc_scores 1
scoreboard players set time gwc_scores 0

function gwc:pytania/db