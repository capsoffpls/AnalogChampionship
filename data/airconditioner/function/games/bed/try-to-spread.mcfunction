spreadplayers 1500 -1000 0 128 under 70 false @s
execute at @s if block ~ ~-1 ~ moving_piston run tellraw @a[tag=debug] "[bed] spread failed! retrying..."
execute at @s if block ~ ~-1 ~ moving_piston run function airconditioner:games/bed/try-to-spread