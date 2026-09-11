execute store result score #pig AC_pgfCount run random value 0..4

execute if score #pig AC_pgfCount matches 0 run summon pig ~ ~ ~ {Age:-32768,Tags:["baby"]}
execute if score #pig AC_pgfCount matches 1..4 run summon pig ~ ~ ~ {Tags:["adult"]}