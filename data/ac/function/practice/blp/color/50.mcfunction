clone 969 286 -531 1031 286 -469 -201 26 -31

execute store result score color AC_blpColorRNG run random value 0..5

execute if score color AC_blpColorRNG matches 0 run scoreboard players set rng AC_blpColorRNG 15
execute if score color AC_blpColorRNG matches 1 run scoreboard players set rng AC_blpColorRNG 11
execute if score color AC_blpColorRNG matches 2 run scoreboard players set rng AC_blpColorRNG 7
execute if score color AC_blpColorRNG matches 3 run scoreboard players set rng AC_blpColorRNG 8
execute if score color AC_blpColorRNG matches 4 run scoreboard players set rng AC_blpColorRNG 14
execute if score color AC_blpColorRNG matches 5 run scoreboard players set rng AC_blpColorRNG 0