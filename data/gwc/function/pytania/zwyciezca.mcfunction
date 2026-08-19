scoreboard players set highest gwc_times 0
execute as @a[tag=gwc-gracz] if score @s gwc_trigger = correct-elim gwc_scores run scoreboard players operation highest gwc_times > @s gwc_times
execute in wwtbam if score @s gwc_times = highest gwc_times run fill ~ ~-2 ~1 ~ ~3 ~1 waxed_copper_bulb[lit=true] replace waxed_copper_bulb[lit=false]