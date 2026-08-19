execute if score box AC_running matches 1 run function ac:base/compensate
execute if score brg AC_running matches 1 run function ac:base/compensate
execute if score ddb AC_running matches 1 run function ac:base/compensate

scoreboard players add @a[tag=InGame] AC_statsGamesPlayed 1

scoreboard players operation @a AC_pointsHeld *= multiplier AC_misc
execute if score no-points AC_misc matches 0 as @a run scoreboard players operation @s AC_points += @s AC_pointsHeld

scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame] AC_pointsHeld
execute as @a[tag=InGame] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 1st
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 2nd
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 3rd
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 4th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 5th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 6th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 7th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 8th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 9th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 10th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 11th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 12th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 13th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th,tag=!13th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th,tag=!13th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 14th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th,tag=!13th,tag=!14th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th,tag=!13th,tag=!14th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 15th
scoreboard players set top AC_pointsHeld 0
scoreboard players operation top AC_pointsHeld > @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th,tag=!13th,tag=!14th,tag=!15th] AC_pointsHeld
execute as @a[tag=InGame,tag=!1st,tag=!2nd,tag=!3rd,tag=!4th,tag=!5th,tag=!6th,tag=!7th,tag=!8th,tag=!9th,tag=!10th,tag=!11th,tag=!12th,tag=!13th,tag=!14th,tag=!15th] if score @s AC_pointsHeld = top AC_pointsHeld run tag @s add 16th

tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Tabela punktów:","color":"gold","bold":false}]
execute if entity @a[tag=1st] as @a[tag=1st] run tellraw @a [{"text":"| 1. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=2nd] as @a[tag=2nd] run tellraw @a [{"text":"| 2. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=3rd] as @a[tag=3rd] run tellraw @a [{"text":"| 3. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=4th] as @a[tag=4th] run tellraw @a [{"text":"| 4. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=5th] as @a[tag=5th] run tellraw @a [{"text":"| 5. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=6th] as @a[tag=6th] run tellraw @a [{"text":"| 6. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=7th] as @a[tag=7th] run tellraw @a [{"text":"| 7. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=8th] as @a[tag=8th] run tellraw @a [{"text":"| 8. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=9th] as @a[tag=9th] run tellraw @a [{"text":"| 9. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=10th] as @a[tag=10th] run tellraw @a [{"text":"| 10. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=11th] as @a[tag=11th] run tellraw @a [{"text":"| 11. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=12th] as @a[tag=12th] run tellraw @a [{"text":"| 12. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=13th] as @a[tag=13th] run tellraw @a [{"text":"| 13. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=14th] as @a[tag=14th] run tellraw @a [{"text":"| 14. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=15th] as @a[tag=15th] run tellraw @a [{"text":"| 15. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
execute if entity @a[tag=16th] as @a[tag=16th] run tellraw @a [{"text":"| 16. ","bold":true,"color":"white"},{"selector":"@s","color":"gold","bold":false},{"text":": ","color":"gold","bold":true},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow","bold":true},{"text":"≡","color":"yellow","bold":false}]
tellraw @a [{"text":"----------------------------","bold":true,"color":"white"}]

execute as @a[tag=InGame] run execute if score lang AC_lang matches 0 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"Zarobiłeś(/aś) w tej grze ","color":"gold","bold":false},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow"},{"text":"≡","bold":false,"color":"yellow"}]
execute as @a[tag=InGame] run execute if score lang AC_lang matches 1 run tellraw @s [{"text":"[AC] ","bold":true,"color":"white"},{"text":"You've earned ","color":"gold","bold":false},{"score":{"objective":"AC_pointsHeld","name":"@s"},"color":"yellow"},{"text":"≡","bold":false,"color":"yellow"},{"text":" this game","color":"gold","bold":false}]

scoreboard players add @a[tag=1st] AC_statsGamesWon 1

scoreboard players set #average AC_pointsRankedHeld 0
execute as @a[tag=InGame] run scoreboard players operation #average AC_pointsRankedHeld += @s AC_pointsRanked
scoreboard players operation #average AC_pointsRankedHeld /= IGOverall AC_playercount

scoreboard players operation #average-halved AC_pointsRankedHeld = #average AC_pointsRankedHeld
scoreboard players operation #average-plus-half AC_pointsRankedHeld = #average AC_pointsRankedHeld
scoreboard players operation #average-halved AC_pointsRankedHeld /= 2 int
scoreboard players operation #average-plus-half AC_pointsRankedHeld += #average-halved AC_pointsRankedHeld

execute as @a[tag=InGame] if score ranked AC_misc matches 1 if score isRanked AC_CurrentlyPlayed matches 1 run function ac:base/ranked/update

tag @a remove 1st
tag @a remove 2nd
tag @a remove 3rd
tag @a remove 4th
tag @a remove 5th
tag @a remove 6th
tag @a remove 7th
tag @a remove 8th
tag @a remove 9th
tag @a remove 10th
tag @a remove 11th
tag @a remove 12th
tag @a remove 13th
tag @a remove 14th
tag @a remove 15th
tag @a remove 16th
scoreboard players reset top AC_pointsHeld
scoreboard players reset @a AC_pointsHeld

execute unless score overtime AC_time matches 1.. run execute as @a at @s run playsound minecraft:ac.jingles.game-end record @s ~ ~ ~ 0.3
execute if score overtime AC_time matches 1.. run execute as @a at @s run playsound minecraft:ac.jingles.overtime-end record @s ~ ~ ~ 0.3
stopsound @a * minecraft:ac.music.base.overtime-intro
stopsound @a * minecraft:ac.music.base.overtime-music
scoreboard players reset overtime AC_time

scoreboard players display numberformat @a AC_points styled {"color":"dark_gray"}
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a AC_points
execute as @a unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top1
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1] AC_points
execute as @a[tag=!top1] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top2
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2] AC_points
execute as @a[tag=!top1,tag=!top2] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top3
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top4
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top5
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top6
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top7
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top8
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top9
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top10
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top11
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top12
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top13
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12,tag=!top13] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12,tag=!top13] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top14
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12,tag=!top13,tag=!top14] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12,tag=!top13,tag=!top14] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top15
scoreboard players set top AC_points 0
scoreboard players operation top AC_points > @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12,tag=!top13,tag=!top14,tag=!top15] AC_points
execute as @a[tag=!top1,tag=!top2,tag=!top3,tag=!top4,tag=!top5,tag=!top6,tag=!top7,tag=!top8,tag=!top9,tag=!top10,tag=!top11,tag=!top12,tag=!top13,tag=!top14,tag=!top15] unless score @s AC_points matches 0 if score @s AC_points = top AC_points run tag @s add top16

scoreboard players reset top AC_points

scoreboard players display numberformat @a[tag=top1] AC_points styled {"color":"gold"}
scoreboard players display numberformat @a[tag=top2] AC_points styled {"color":"gray"}
scoreboard players display numberformat @a[tag=top3] AC_points styled {"color":"#b55600"}

execute as @e[type=text_display,tag=lobbyLeader1] run data modify entity @s text set value [{"text":"1. ","color":"white","bold":true},{"selector":"@a[tag=top1]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top1,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader2] run data modify entity @s text set value [{"text":"2. ","color":"white","bold":true},{"selector":"@a[tag=top2]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top2,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader3] run data modify entity @s text set value [{"text":"3. ","color":"white","bold":true},{"selector":"@a[tag=top3]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top3,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader4] run data modify entity @s text set value [{"text":"4. ","color":"white","bold":true},{"selector":"@a[tag=top4]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top4,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader5] run data modify entity @s text set value [{"text":"5. ","color":"white","bold":true},{"selector":"@a[tag=top5]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top5,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader6] run data modify entity @s text set value [{"text":"6. ","color":"white","bold":true},{"selector":"@a[tag=top6]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top6,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader7] run data modify entity @s text set value [{"text":"7. ","color":"white","bold":true},{"selector":"@a[tag=top7]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top7,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader8] run data modify entity @s text set value [{"text":"8. ","color":"white","bold":true},{"selector":"@a[tag=top8]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top8,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader9] run data modify entity @s text set value [{"text":"9. ","color":"white","bold":true},{"selector":"@a[tag=top9]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top9,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader10] run data modify entity @s text set value [{"text":"10. ","color":"white","bold":true},{"selector":"@a[tag=top10]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top10,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader11] run data modify entity @s text set value [{"text":"11. ","color":"white","bold":true},{"selector":"@a[tag=top11]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top11,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader12] run data modify entity @s text set value [{"text":"12. ","color":"white","bold":true},{"selector":"@a[tag=top12]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top12,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader13] run data modify entity @s text set value [{"text":"13. ","color":"white","bold":true},{"selector":"@a[tag=top13]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top13,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader14] run data modify entity @s text set value [{"text":"14. ","color":"white","bold":true},{"selector":"@a[tag=top14]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top14,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader15] run data modify entity @s text set value [{"text":"15. ","color":"white","bold":true},{"selector":"@a[tag=top15]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top15,limit=1]","objective":"AC_points"},"color":"gold"}]
execute as @e[type=text_display,tag=lobbyLeader16] run data modify entity @s text set value [{"text":"16. ","color":"white","bold":true},{"selector":"@a[tag=top16]","color":"gold"},{"text":" - ","color":"white"},{"score":{"name":"@a[tag=top16,limit=1]","objective":"AC_points"},"color":"gold"}]

tag @a remove top1
tag @a remove top2
tag @a remove top3
tag @a remove top4
tag @a remove top5
tag @a remove top6
tag @a remove top7
tag @a remove top8
tag @a remove top9
tag @a remove top10
tag @a remove top11
tag @a remove top12
tag @a remove top13
tag @a remove top14
tag @a remove top15
tag @a remove top16

execute as @a run function ac:base/overtime-personal-end-nojingle

gamerule locator_bar false
execute as @a run function ac:menu/give-roles

worldborder center 0 0
worldborder set 6000 0

tag @a remove ac-compensate

execute if score isRanked AC_CurrentlyPlayed matches 1 run scoreboard players operation spawntag AC_misc = spawntag-last AC_misc
execute if score isRanked AC_CurrentlyPlayed matches 1 run scoreboard players reset spawntag-last AC_misc

scoreboard players set no-q AC_misc 0
scoreboard players set NowPlaying AC_CurrentlyPlayed 0
scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 0
scoreboard players set isRanked AC_CurrentlyPlayed 0
scoreboard players set @a[tag=InGame] AC_IsGameRanked 0
scoreboard players set forcemap AC_misc 0
scoreboard players reset @a AC_CurrentGameID

scoreboard objectives setdisplay list AC_pointsRanked