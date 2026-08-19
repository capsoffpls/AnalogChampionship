scoreboard players add @a[tag=InGame,gamemode=adventure,tag=pktHunter] AC_pointsHeld 40
execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,gamemode=adventure,tag=pktHunter] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Zwycięstwo)","color":"gold","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,gamemode=adventure,tag=pktHunter] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+40≡ (Victory)","color":"gold","bold":false}]

execute if score round AC_pktScores matches 1 run scoreboard players add @a[tag=InGame,team=ac_pktClimbers,gamemode=adventure] AC_pktMatchupsWon 1
execute if score round AC_pktScores matches 1 run scoreboard players add @a[tag=InGame,team=ac_pktClimbers] AC_pointsHeld 10
execute if score round AC_pktScores matches 1 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_pktClimbers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus drużynowy za zwycięstwo)","color":"gold","bold":false}]
execute if score round AC_pktScores matches 1 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_pktClimbers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Team bonus for victory)","color":"gold","bold":false}]

execute if score round AC_pktScores matches 2 run scoreboard players add @a[tag=InGame,team=ac_pktJumpers,gamemode=adventure] AC_pktMatchupsWon 1
execute if score round AC_pktScores matches 2 run scoreboard players add @a[tag=InGame,team=ac_pktJumpers] AC_pointsHeld 10
execute if score round AC_pktScores matches 2 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_pktJumpers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus drużynowy za zwycięstwo)","color":"gold","bold":false}]
execute if score round AC_pktScores matches 2 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_pktJumpers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Team bonus for victory)","color":"gold","bold":false}]

execute if score round AC_pktScores matches 3 run scoreboard players add @a[tag=InGame,team=ac_pktClimbers,gamemode=adventure] AC_pktMatchupsWon 1
execute if score round AC_pktScores matches 3 run scoreboard players add @a[tag=InGame,team=ac_pktClimbers] AC_pointsHeld 10
execute if score round AC_pktScores matches 3 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_pktClimbers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus drużynowy za zwycięstwo)","color":"gold","bold":false}]
execute if score round AC_pktScores matches 3 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_pktClimbers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Team bonus for victory)","color":"gold","bold":false}]

execute if score round AC_pktScores matches 4 run scoreboard players add @a[tag=InGame,team=ac_pktJumpers,gamemode=adventure] AC_pktMatchupsWon 1
execute if score round AC_pktScores matches 4 run scoreboard players add @a[tag=InGame,team=ac_pktJumpers] AC_pointsHeld 10
execute if score round AC_pktScores matches 4 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_pktJumpers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus drużynowy za zwycięstwo)","color":"gold","bold":false}]
execute if score round AC_pktScores matches 4 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_pktJumpers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Team bonus for victory)","color":"gold","bold":false}]

execute if score round AC_pktScores matches 5 run scoreboard players add @a[tag=InGame,team=ac_pktClimbers,gamemode=adventure] AC_pktMatchupsWon 1
execute if score round AC_pktScores matches 5 run scoreboard players add @a[tag=InGame,team=ac_pktClimbers] AC_pointsHeld 10
execute if score round AC_pktScores matches 5 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_pktClimbers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus drużynowy za zwycięstwo)","color":"gold","bold":false}]
execute if score round AC_pktScores matches 5 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_pktClimbers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Team bonus for victory)","color":"gold","bold":false}]

execute if score round AC_pktScores matches 6 run scoreboard players add @a[tag=InGame,team=ac_pktJumpers,gamemode=adventure] AC_pktMatchupsWon 1
execute if score round AC_pktScores matches 6 run scoreboard players add @a[tag=InGame,team=ac_pktJumpers] AC_pointsHeld 10
execute if score round AC_pktScores matches 6 run execute if score lang AC_lang matches 0 run tellraw @a[tag=InGame,team=ac_pktJumpers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Bonus drużynowy za zwycięstwo)","color":"gold","bold":false}]
execute if score round AC_pktScores matches 6 run execute if score lang AC_lang matches 1 run tellraw @a[tag=InGame,team=ac_pktJumpers] [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"+10≡ (Team bonus for victory)","color":"gold","bold":false}]
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"Brak Uciekinierów na mapie! Łowcy wygrywają tę rundę.","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PKT] ","bold":true,"color":"dark_green"},{"text":"No runners remaining! Hunters win this round.","color":"green","bold":false}]

scoreboard players set pkt1 AC_functions 0
gamemode spectator @a
scoreboard players set pkt AC_time -1

stopsound @a * minecraft:ac.music.base.overtime-intro
stopsound @a * minecraft:ac.music.base.overtime-music
scoreboard players set overtime AC_time 0

execute as @a at @s run playsound minecraft:ac.jingles.round-end record @s ~ ~ ~