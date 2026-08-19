execute unless entity @s[scores={AC_bedRespawnTime=1..}] if score lang AC_lang matches 0 run title @s[tag=!bedDestroyed] title {"text":"Łóżko zniszczone!","color":"red"}
execute unless entity @s[scores={AC_bedRespawnTime=1..}] if score lang AC_lang matches 1 run title @s[tag=!bedDestroyed] title {"text":"Bed destroyed!","color":"red"}
execute unless entity @s[scores={AC_bedRespawnTime=1..}] if score lang AC_lang matches 0 run title @s[tag=!bedDestroyed] subtitle {"text":"Nie odrodzisz się po śmierci!","color":"gray"}
execute unless entity @s[scores={AC_bedRespawnTime=1..}] if score lang AC_lang matches 1 run title @s[tag=!bedDestroyed] subtitle {"text":"You will no longer respawn!","color":"gray"}
execute unless entity @s[scores={AC_bedRespawnTime=1..}] at @s run playsound minecraft:ac.jingles.bed-destroyed record @s[tag=!bedDestroyed] ~ ~ ~ 1

execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 ŁÓŻKO ZNISZCZONE 💥","color":"red","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" zniszczył łóżko Drużyny Czerwonej!","color":"red","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 BED DESTROYED 💥","color":"red","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" has destroyed Team Red's bed!","color":"red","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedRedCheck matches 1.. run execute as @e[tag=bedMarkerRed] run waypoint modify @s style set ac:cross

execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedYellow] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedYellow] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedRedCheck matches 1.. run scoreboard players add @s AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedRedCheck matches 1.. run scoreboard players add @a[team=ac_bedYellow] AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedGreen] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedGreen] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedRedCheck matches 1.. run scoreboard players add @a[team=ac_bedGreen] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedRedCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedBlue] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedBlue] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedRedCheck matches 1.. run scoreboard players add @a[team=ac_bedBlue] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedRedCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Zniszczono własne łóżko - czemu to zrobiłeś??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedRedCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Own Bed Destroyed - why would you do that??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedRedCheck matches 1.. run scoreboard players remove @s AC_pointsHeld 1000

execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 ŁÓŻKO ZNISZCZONE 💥","color":"yellow","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" zniszczył łóżko Drużyny Żółtej!","color":"yellow","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 BED DESTROYED 💥","color":"yellow","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" has destroyed Team Yellow's bed!","color":"yellow","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedYellowCheck matches 1.. run execute as @e[tag=bedMarkerYellow] run waypoint modify @s style set ac:cross

execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedRed] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedRed] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedYellowCheck matches 1.. run scoreboard players add @a[team=ac_bedRed] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedYellowCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedGreen] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedGreen] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedYellowCheck matches 1.. run scoreboard players add @a[team=ac_bedGreen] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedYellowCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedBlue] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedBlue] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedYellowCheck matches 1.. run scoreboard players add @a[team=ac_bedBlue] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedYellowCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Zniszczono własne łóżko - czemu to zrobiłeś??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedYellowCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Own Bed Destroyed - why would you do that??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedYellowCheck matches 1.. run scoreboard players remove @s AC_pointsHeld 1000

execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 ŁÓŻKO ZNISZCZONE 💥","color":"green","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" zniszczył łóżko Drużyny Zielonej!","color":"green","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 BED DESTROYED 💥","color":"green","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" has destroyed Team Green's bed!","color":"green","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedGreenCheck matches 1.. run execute as @e[tag=bedMarkerGreen] run waypoint modify @s style set ac:cross

execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedRed] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedRed] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedGreenCheck matches 1.. run scoreboard players add @a[team=ac_bedRed] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedGreenCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedYellow] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedYellow] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedGreenCheck matches 1.. run scoreboard players add @a[team=ac_bedYellow] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedGreenCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedBlue] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedBlue] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedGreenCheck matches 1.. run scoreboard players add @a[team=ac_bedBlue] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedGreenCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Zniszczono własne łóżko - czemu to zrobiłeś??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedGreenCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Own Bed Destroyed - why would you do that??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedGreenCheck matches 1.. run scoreboard players remove @s AC_pointsHeld 1000

execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 ŁÓŻKO ZNISZCZONE 💥","color":"blue","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" zniszczył łóżko Drużyny Niebieskiej!","color":"blue","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"💥 BED DESTROYED 💥","color":"blue","bold":true},{"text":"\n|> ","color":"dark_green"},{"selector":"@s","color":"gray"},{"text":" has destroyed Team Blue's bed!","color":"blue","bold":false}]
execute if entity @s[tag=!bedDestroyed] run execute as @a[tag=InGame] if score @s AC_bedBlueCheck matches 1.. run execute as @e[tag=bedMarkerBlue] run waypoint modify @s style set ac:cross

execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedRed] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedRed] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedBlueCheck matches 1.. run scoreboard players add @a[team=ac_bedRed] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedRed] if score @s AC_bedBlueCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedYellow] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedYellow] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedBlueCheck matches 1.. run scoreboard players add @a[team=ac_bedYellow] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedYellow] if score @s AC_bedBlueCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @a[team=ac_bedGreen] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Zniszczono łóżko - Drużynowo)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @a[team=ac_bedGreen] [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+15≡ (Bed Destroyed - Team points)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedBlueCheck matches 1.. run scoreboard players add @a[team=ac_bedGreen] AC_pointsHeld 15
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Zniszczono łóżko - Bonus dla niszczącego)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"+35≡ (Bed Destroyed - Bonus for Destroyer)","color":"gold","bold":false}]
execute as @a[tag=InGame,team=ac_bedGreen] if score @s AC_bedBlueCheck matches 1.. run scoreboard players add @s AC_pointsHeld 35

execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Zniszczono własne łóżko - czemu to zrobiłeś??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedBlueCheck matches 1.. run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[BED] ","bold":true,"color":"dark_green"},{"text":"-1000≡ (Own Bed Destroyed - why would you do that??)","color":"red","bold":false}]
execute as @a[tag=InGame,team=ac_bedBlue] if score @s AC_bedBlueCheck matches 1.. run scoreboard players remove @s AC_pointsHeld 1000

tag @s[tag=!bedDeathCooldown] add bedDestroyed
scoreboard players reset @a AC_bedRedCheck
scoreboard players reset @a AC_bedYellowCheck
scoreboard players reset @a AC_bedGreenCheck
scoreboard players reset @a AC_bedBlueCheck