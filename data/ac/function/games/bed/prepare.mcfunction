tag @r[tag=InGame,limit=1] add bedRed
tag @r[tag=InGame,limit=1,tag=!bedRed] add bedYellow
tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow] add bedGreen
tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen] add bedBlue
execute if score IGOverall AC_playercount matches 5.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedRed
execute if score IGOverall AC_playercount matches 6.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedYellow
execute if score IGOverall AC_playercount matches 7.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedGreen
execute if score IGOverall AC_playercount matches 8.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedBlue
execute if score IGOverall AC_playercount matches 9.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedRed
execute if score IGOverall AC_playercount matches 10.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedYellow
execute if score IGOverall AC_playercount matches 11.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedGreen
execute if score IGOverall AC_playercount matches 12.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedBlue
execute if score IGOverall AC_playercount matches 13.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedRed
execute if score IGOverall AC_playercount matches 14.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedYellow
execute if score IGOverall AC_playercount matches 15.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedGreen
execute if score IGOverall AC_playercount matches 16.. run tag @r[tag=InGame,limit=1,tag=!bedRed,tag=!bedYellow,tag=!bedGreen,tag=!bedBlue] add bedBlue
execute if score IGOverall AC_playercount matches 17.. run gamemode spectator @a[tag=!bedBlue,tag=!bedRed,tag=!bedYellow,tag=!bedGreen]

team join ac_bedRed @a[tag=bedRed]
team join ac_bedYellow @a[tag=bedYellow]
team join ac_bedGreen @a[tag=bedGreen]
team join ac_bedBlue @a[tag=bedBlue]

execute as @a[tag=InGame] run function ac:games/bed/give_armor

scoreboard players reset @a AC_bedRedCheck
scoreboard players reset @a AC_bedYellowCheck
scoreboard players reset @a AC_bedGreenCheck
scoreboard players reset @a AC_bedBlueCheck

tag @a remove Sharp1
tag @a remove Haste1
tag @a remove Haste2
tag @a remove Prot1
tag @a remove Prot2
tag @a remove Prot3
tag @a remove Prot4
tag @a remove hasStoneSword
tag @a remove hasIronSword
tag @a remove hasDiamondSword
tag @a remove hasShears
tag @a remove hasChainArmor
tag @a remove hasIronArmor
tag @a remove hasDiamondArmor
tag @a remove smoerc
tag @a remove bedDeathCooldown
tag @a remove bedDestroyed
tag @a remove bedDead
tag @a remove hasTrident1
tag @a remove hasTrident2
tag @e[type=chest_minecart,tag=bedTeamShop] remove Heal1
tag @e[type=chest_minecart,tag=bedTeamShop] remove Heal2
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap1-1
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap1-2
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap1-3
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap2-1
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap2-2
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap2-3
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap3-1
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap3-2
tag @e[type=chest_minecart,tag=bedTeamShop] remove Trap3-3
tag @e[type=chest_minecart,tag=bedTeamShop] remove hasTrap1
tag @e[type=chest_minecart,tag=bedTeamShop] remove hasTrap2
tag @e[type=chest_minecart,tag=bedTeamShop] remove hasTrap3

execute as @a[tag=InGame] run item replace entity @s enderchest.0 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.1 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.2 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.3 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.4 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.5 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.6 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.7 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.8 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.9 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.10 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.11 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.12 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.13 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.14 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.15 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.16 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.17 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.18 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.19 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.20 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.21 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.22 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.23 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.24 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.25 with air
execute as @a[tag=InGame] run item replace entity @s enderchest.26 with air
data merge block 1437 56 -1055 {Items:[{}]}
data merge block 1555 56 -1063 {Items:[{}]}
data merge block 1563 56 -945 {Items:[{}]}
data merge block 1445 56 -937 {Items:[{}]}