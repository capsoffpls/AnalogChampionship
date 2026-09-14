execute store result score random AC_ssoScore run random value 1..10
$execute if score random AC_ssoScore matches 1 run summon minecraft:acacia_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 2 run summon minecraft:bamboo_chest_raft 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 3 run summon minecraft:birch_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 4 run summon minecraft:cherry_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 5 run summon minecraft:dark_oak_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 6 run summon minecraft:jungle_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 7 run summon minecraft:mangrove_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 8 run summon minecraft:oak_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 9 run summon minecraft:pale_oak_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}
$execute if score random AC_ssoScore matches 10 run summon minecraft:spruce_chest_boat 2500 56 500 {Invulnerable:1b,Tags:["boat$(value)"]}

$tag @a[tag=spawn$(value)] add ssoRacing
$tag @a[tag=spawn$(value)] add ssoSpawn
$gamemode adventure @a[tag=spawn$(value)]
$execute as @a[tag=spawn$(value)] at @s run playsound minecraft:ac.jingles.cd-buildup2 record @s ~ ~ ~
$title @a[tag=spawn$(value)] title {text:"Przygotuj się!",color:yellow}