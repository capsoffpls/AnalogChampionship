execute as @e[tag=mmc] on passengers run tag @s add mmcSafe

kill @e[tag=!mmcSafe,gamemode=adventure]

execute as @a[gamemode=adventure,scores={AC_mmcDeathCheck=1..}] run gamemode spectator @s
execute as @a[gamemode=spectator,scores={AC_mmcDeathCheck=1..}] run scoreboard players add @a[tag=InGame,gamemode=adventure] AC_pointBuffer 5
execute if entity @a[gamemode=spectator,scores={AC_mmcDeathCheck=1..}] as @a[tag=mmcSafe,gamemode=adventure] run scoreboard players operation @s AC_pointsHeld += @s AC_pointBuffer
execute if entity @a[gamemode=spectator,scores={AC_mmcDeathCheck=1..}] as @a[tag=mmcSafe,gamemode=adventure] run tellraw @s [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"+","color":"gold","bold":false},{"score":{"name":"@s","objective":"AC_pointBuffer"},"color":"gold","bold":false},{"text":"≡","color":"gold","bold":false}]
scoreboard players reset @a AC_pointBuffer
execute as @a[gamemode=spectator,scores={AC_mmcDeathCheck=1..}] run scoreboard players reset @s AC_mmcDeathCheck

kill @e[type=minecart,tag=mmc]
kill @e[type=armor_stand,tag=mmc1]
kill @e[type=marker,tag=mmc]
tag @a remove mmcSafe