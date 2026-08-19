scoreboard players operation @s AC_rankedTimeFinished = lbr AC_time

scoreboard players reset @s AC_pointBuffer
scoreboard players operation @s AC_pointBuffer = reward AC_placeReward
scoreboard players operation @s AC_pointBuffer *= multiplier AC_placeReward

scoreboard players operation @s AC_rankedPlaceFinished = current AC_rankedPlaceFinished
scoreboard players add current AC_rankedPlaceFinished 1

tellraw @s [{"text":"[LBR] ","bold":true,"color":"dark_green"},{"text":"+","color":"gold","bold":false},{"score":{"name":"@s","objective":"AC_pointBuffer"},"color":"gold","bold":false},{"text":"≡","color":"gold","bold":false}]
scoreboard players operation @s AC_pointsHeld += @s AC_pointBuffer
scoreboard players reset @s AC_pointBuffer
scoreboard players remove reward AC_placeReward 1

gamemode spectator @s