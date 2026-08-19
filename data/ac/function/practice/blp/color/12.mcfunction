clone 969 134 -531 1031 134 -469 -201 26 -31

execute store result score color AC_blpColorRNG run random value 0..2

execute if score color AC_blpColorRNG matches 0 run scoreboard players set rng AC_blpColorRNG 11
execute if score color AC_blpColorRNG matches 1 run scoreboard players set rng AC_blpColorRNG 4
execute if score color AC_blpColorRNG matches 2 run scoreboard players set rng AC_blpColorRNG 0