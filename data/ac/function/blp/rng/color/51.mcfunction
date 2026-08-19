clone 969 290 -531 1031 290 -469 969 50 -531

execute store result score color AC_blpColorRNG run random value 0..7

execute if score color AC_blpColorRNG matches 0 run scoreboard players set rng AC_blpColorRNG 11
execute if score color AC_blpColorRNG matches 1 run scoreboard players set rng AC_blpColorRNG 3
execute if score color AC_blpColorRNG matches 2 run scoreboard players set rng AC_blpColorRNG 9
execute if score color AC_blpColorRNG matches 3 run scoreboard players set rng AC_blpColorRNG 0
execute if score color AC_blpColorRNG matches 4 run scoreboard players set rng AC_blpColorRNG 4
execute if score color AC_blpColorRNG matches 5 run scoreboard players set rng AC_blpColorRNG 10
execute if score color AC_blpColorRNG matches 6 run scoreboard players set rng AC_blpColorRNG 1
execute if score color AC_blpColorRNG matches 7 run scoreboard players set rng AC_blpColorRNG 15