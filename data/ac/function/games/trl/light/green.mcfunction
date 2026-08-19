bossbar set ac_trl name [{"text":"Traffic Lights","color":"green","bold":true},{"text":" - Czas do końca gry","color":"dark_green","bold":false}]
bossbar set ac_trl color green
execute store result score timer AC_trlTimer run random value 40..140

execute as @a at @s run playsound minecraft:ac.jingles.ping1 record @s ~ ~ ~ 1
kill @e[type=marker,tag=trl]
tag @a remove trlMoved

return 0