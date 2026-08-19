tellraw @s [{"text":"[COMBATLOG] ","bold":true,"color":"red"},{"text":"Wykryliśmy opuszczenie serwera podczas walki!","color":"red","bold":false}]

scoreboard players remove @s AC_points 100
tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"-100≡","color":"red","bold":false}]

execute if score @s AC_IsGameRanked matches 1.. run tellraw @s [{"text":"[R] ","bold":true,"color":"white"},{"text":"Ponieważ wydarzyło się to w trakcie gry rankingowej, tracisz dodatkowo ","color":"#0059ff","bold":false},{"text":"100Ⓡ","color":"#00bfff","bold":true}]
execute if score @s AC_IsGameRanked matches 1.. run scoreboard players remove @s AC_pointsRanked 100