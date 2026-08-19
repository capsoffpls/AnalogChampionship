scoreboard players operation @s AC_pointBuffer = InGame AC_playercount
scoreboard players operation @s AC_pointBuffer -= 1 int
scoreboard players operation @s AC_pointsHeld += @s AC_pointBuffer

scoreboard players add @s AC_bwrRankedAliveBonus 1

tellraw @s [{"text":"[BWR] ","bold":true,"color":"dark_green"},{"text":"+","color":"gold","bold":false},{"score":{"name":"@s","objective":"AC_pointBuffer"},"color":"gold","bold":false},{"text":"≡","color":"gold","bold":false}]