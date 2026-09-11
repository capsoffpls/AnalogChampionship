execute unless entity @a[gamemode=spectator,tag=!hunter] as @a[tag=hunter] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Nie ma martwych Propów. Kogo próbujesz przywołać?","color":"red","bold":false}]
execute unless entity @a[gamemode=spectator,tag=!hunter] as @a[tag=hunter] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"There are no dead Props. Who do you want to summon?","color":"red","bold":false}]
execute unless entity @a[gamemode=spectator,tag=!hunter] as @a[tag=hunter] run return run scoreboard players remove @s AC_prhSummonHunter 1

clear @a[gamemode=spectator,tag=!hunter]
execute if entity @a[gamemode=spectator,tag=!hunter] as @a[tag=hunter] run tag @r[tag=InGame,tag=!hunter,gamemode=spectator] add summoned
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Przywołano ","color":"yellow","bold":false},{selector:"@a[tag=summoned]"}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PRH] ","bold":true,"color":"dark_green"},{"text":"Summoned ","color":"yellow","bold":false},{selector:"@a[tag=summoned]"}]
team join ac_prhHunter @a[tag=summoned,tag=InGame]
attribute @a[tag=summoned,tag=InGame,limit=1] scale base set 1
item replace entity @a[tag=summoned,tag=InGame] hotbar.0 with minecraft:iron_sword[unbreakable={}]
item replace entity @a[tag=summoned,tag=InGame] hotbar.1 with minecraft:bow[unbreakable={}]
item replace entity @a[tag=summoned,tag=InGame] inventory.0 with minecraft:arrow 16
execute if score prh AC_chosenMap matches 0 run tp @a[tag=summoned,tag=InGame] 1434 51 500 -90 0
execute if score prh AC_chosenMap matches 1 run tp @a[tag=summoned,tag=InGame] -2000 51 -1929 180 0
gamemode adventure @a[tag=summoned,tag=InGame]
scoreboard players reset @a[tag=summoned,tag=InGame] AC_prhRankedMultiplierBonus
tag @a[tag=summoned,tag=InGame] remove summoned

execute as @a[tag=hunter] run scoreboard players reset @s AC_prhSummonHunter
execute as @a[team=ac_prhHunter] run effect clear @s