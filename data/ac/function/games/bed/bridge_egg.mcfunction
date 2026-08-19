execute if entity @s[team=ac_bedRed] run tag @e[type=egg,tag=!teamRed,tag=!teamYellow,tag=!teamGreen,tag=!teamBlue] add teamRed
execute if entity @s[team=ac_bedYellow] run tag @e[type=egg,tag=!teamRed,tag=!teamYellow,tag=!teamGreen,tag=!teamBlue] add teamYellow
execute if entity @s[team=ac_bedGreen] run tag @e[type=egg,tag=!teamRed,tag=!teamYellow,tag=!teamGreen,tag=!teamBlue] add teamGreen
execute if entity @s[team=ac_bedBlue] run tag @e[type=egg,tag=!teamRed,tag=!teamYellow,tag=!teamGreen,tag=!teamBlue] add teamBlue

scoreboard players set @a[scores={AC_bedUsedBridgeEgg=1..}] AC_bedUsedBridgeEgg 0