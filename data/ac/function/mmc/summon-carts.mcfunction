execute if score InGame AC_playercount matches 2.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 3.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 4.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 5.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 6.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 7.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 8.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 9.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 10.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 11.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 12.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 13.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 14.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 15.. run summon marker -2000 80 -500 {Tags:["mmc"]}
execute if score InGame AC_playercount matches 16.. run summon marker -2000 80 -500 {Tags:["mmc"]}

spreadplayers -2000 -500 1 20 under 55 false @e[tag=mmc]
execute as @e[tag=mmc] at @s run summon minecart ~ ~6 ~ {Tags:["mmc"],Invulnerable:1b}

execute as @e[tag=mmc] at @s run summon armor_stand ~ ~-15 ~ {NoGravity:1b,Tags:["mmc1","AC_locator"]}
execute as @e[tag=mmc1] run attribute @s minecraft:waypoint_transmit_range base set 99999
execute as @e[tag=mmc1] run waypoint modify @s style set ac:cart
execute as @e[tag=mmc1] run waypoint modify @s color white