scoreboard players set @s AC_ttrVelocity 50
scoreboard players operation @s AC_ttrRing = @n[tag=this] AC_ttrScores
playsound minecraft:ac.jingles.death record @s ~ ~ ~

tellraw AnalogMC "pass failed"