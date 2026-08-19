execute as @e[type=marker,tag=ctfItemGen] at @s unless entity @e[type=item,distance=..3,tag=ctfGenerated] unless score @s AC_ctfItemGen matches 0.. run scoreboard players set @s AC_ctfItemGen 30

execute as @e[type=marker,tag=ctfItemGen] if score second AC_misc matches 19 if score @s AC_ctfItemGen matches 0.. run scoreboard players remove @s AC_ctfItemGen 1
execute as @e[type=marker,tag=ctfItemGen] if score second AC_misc matches 19 if score @s AC_ctfItemGen matches 0 at @s run function ac:games/ctf/spawn-special-item