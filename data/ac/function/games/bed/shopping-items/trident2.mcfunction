clear @s trident
give @s trident[enchantments={"minecraft:channeling":1,"minecraft:loyalty":3}] 1
clear @s emerald 32
tag @s remove hasTrident1
tag @s add hasTrident2
execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"Zakupiono Wzmocniony Trójząb","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"You've bought Enhanced Trident","color":"green","bold":false}]
execute at @s run playsound minecraft:ac.jingles.buy record @s ~ ~ ~
execute at @a run playsound minecraft:entity.wither.spawn record @a ~ ~ ~ 1 0.99
weather thunder
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"red"},{"text":" właśnie zakupił(a) Wzmocniony Trójząb. Jesteście w dupie.","color":"dark_red","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"selector":"@s","color":"red"},{"text":" has just bought an Enhanced Trident. You're done for.","color":"dark_red","bold":false}]