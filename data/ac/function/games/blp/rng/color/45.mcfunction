clone 969 266 -531 1031 266 -469 969 50 -531

execute store result score color AC_blpColorRNG run random value 0..8

execute if score color AC_blpColorRNG matches 0 run scoreboard players set rng AC_blpColorRNG 0
execute if score color AC_blpColorRNG matches 1 run scoreboard players set rng AC_blpColorRNG 5
execute if score color AC_blpColorRNG matches 2 run scoreboard players set rng AC_blpColorRNG 13
execute if score color AC_blpColorRNG matches 3 run scoreboard players set rng AC_blpColorRNG 15
execute if score color AC_blpColorRNG matches 4 run scoreboard players set rng AC_blpColorRNG 8
execute if score color AC_blpColorRNG matches 5 run scoreboard players set rng AC_blpColorRNG 9
execute if score color AC_blpColorRNG matches 6 run scoreboard players set rng AC_blpColorRNG 7
execute if score color AC_blpColorRNG matches 7 run scoreboard players set rng AC_blpColorRNG 12
execute if score color AC_blpColorRNG matches 8 run scoreboard players set rng AC_blpColorRNG 6