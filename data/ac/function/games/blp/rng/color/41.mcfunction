clone 969 250 -531 1031 250 -469 969 50 -531

execute store result score color AC_blpColorRNG run random value 0..2

execute if score color AC_blpColorRNG matches 0 run scoreboard players set rng AC_blpColorRNG 5
execute if score color AC_blpColorRNG matches 1 run scoreboard players set rng AC_blpColorRNG 0
execute if score color AC_blpColorRNG matches 2 run scoreboard players set rng AC_blpColorRNG 15