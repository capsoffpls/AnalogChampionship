execute if score @s AC_overtimePersonal matches 1.. run scoreboard players add @s AC_overtimePersonal 1
execute if score @s AC_overtimePersonal matches 2 at @s run playsound minecraft:ac.music.base.overtime-intro record @s ~ ~ ~ 0.3
execute if score @s AC_overtimePersonal matches 162 at @s run playsound minecraft:ac.music.base.overtime-music record @s ~ ~ ~ 0.3
execute if score @s AC_overtimePersonal matches 588.. run scoreboard players set @s AC_overtimePersonal 161