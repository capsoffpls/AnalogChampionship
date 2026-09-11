execute store result score round1 AC_omcRNG run random value 0..19
execute store result score round2 AC_omcRNG run random value 0..19
execute store result score round3 AC_omcRNG run random value 0..19
execute store result score round4 AC_omcRNG run random value 0..19
execute store result score round5 AC_omcRNG run random value 0..19

execute if score round2 AC_omcRNG = round3 AC_omcRNG unless score round3 AC_omcRNG matches 19 run scoreboard players add round3 AC_omcRNG 1
execute if score round2 AC_omcRNG = round3 AC_omcRNG if score round3 AC_omcRNG matches 19 run scoreboard players remove round3 AC_omcRNG 1

execute if score round4 AC_omcRNG = round5 AC_omcRNG unless score round5 AC_omcRNG matches 19 run scoreboard players add round5 AC_omcRNG 1
execute if score round4 AC_omcRNG = round5 AC_omcRNG if score round5 AC_omcRNG matches 19 run scoreboard players remove round5 AC_omcRNG 1