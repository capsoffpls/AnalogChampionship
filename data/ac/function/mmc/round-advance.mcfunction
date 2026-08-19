scoreboard players add round AC_mmcScores 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Runda ","color":"dark_green","bold":false},{"score":{"name":"round","objective":"AC_mmcScores"},"color":"green","bold":true}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MMC] ","bold":true,"color":"dark_green"},{"text":"Round ","color":"dark_green","bold":false},{"score":{"name":"round","objective":"AC_mmcScores"},"color":"green","bold":true}]

execute store result score mmc AC_time run random value 200..399

execute store result score sound AC_mmcScores run random value 1..5

execute as @a[tag=InGame] at @s if score sound AC_mmcScores matches 1 run playsound music_disc.chirp master @s ~ ~ ~ 999 1
execute as @a[tag=InGame] at @s if score sound AC_mmcScores matches 2 run playsound music_disc.pigstep master @s ~ ~ ~ 999 1
execute as @a[tag=InGame] at @s if score sound AC_mmcScores matches 3 run playsound music_disc.precipice master @s ~ ~ ~ 999 1
execute as @a[tag=InGame] at @s if score sound AC_mmcScores matches 4 run playsound music_disc.otherside master @s ~ ~ ~ 999 1
execute as @a[tag=InGame] at @s if score sound AC_mmcScores matches 5 run playsound music_disc.far master @s ~ ~ ~ 999 1