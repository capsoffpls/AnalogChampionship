execute unless score mzg AC_running matches 1 run return run tellraw @a[tag=debug] "Petla mzg/fill-chests returned z powodu: Game is not running"

execute if score mzg_i AC_misc matches 0 run fill 2350 -63 850 2650 319 1150 waxed_copper_chest[facing=north]{LootTable:"ac:mzg_common"} replace waxed_copper_chest[facing=north]
execute if score mzg_i AC_misc matches 1 run fill 2350 -63 850 2650 319 1150 waxed_copper_chest[facing=south]{LootTable:"ac:mzg_common"} replace waxed_copper_chest[facing=south]
execute if score mzg_i AC_misc matches 2 run fill 2350 -63 850 2650 319 1150 waxed_copper_chest[facing=east]{LootTable:"ac:mzg_common"} replace waxed_copper_chest[facing=east]
execute if score mzg_i AC_misc matches 3 run fill 2350 -63 850 2650 319 1150 waxed_copper_chest[facing=west]{LootTable:"ac:mzg_common"} replace waxed_copper_chest[facing=west]

execute if score mzg_i AC_misc matches 4 run fill 2350 -63 850 2650 319 1150 waxed_exposed_copper_chest[facing=north]{LootTable:"ac:mzg_uncommon"} replace waxed_exposed_copper_chest[facing=north]
execute if score mzg_i AC_misc matches 5 run fill 2350 -63 850 2650 319 1150 waxed_exposed_copper_chest[facing=south]{LootTable:"ac:mzg_uncommon"} replace waxed_exposed_copper_chest[facing=south]
execute if score mzg_i AC_misc matches 6 run fill 2350 -63 850 2650 319 1150 waxed_exposed_copper_chest[facing=east]{LootTable:"ac:mzg_uncommon"} replace waxed_exposed_copper_chest[facing=east]
execute if score mzg_i AC_misc matches 7 run fill 2350 -63 850 2650 319 1150 waxed_exposed_copper_chest[facing=west]{LootTable:"ac:mzg_uncommon"} replace waxed_exposed_copper_chest[facing=west]

execute if score mzg_i AC_misc matches 8 run fill 2350 -63 850 2650 319 1150 waxed_weathered_copper_chest[facing=north]{LootTable:"ac:mzg_rare"} replace waxed_weathered_copper_chest[facing=north]
execute if score mzg_i AC_misc matches 9 run fill 2350 -63 850 2650 319 1150 waxed_weathered_copper_chest[facing=south]{LootTable:"ac:mzg_rare"} replace waxed_weathered_copper_chest[facing=south]
execute if score mzg_i AC_misc matches 10 run fill 2350 -63 850 2650 319 1150 waxed_weathered_copper_chest[facing=east]{LootTable:"ac:mzg_rare"} replace waxed_weathered_copper_chest[facing=east]
execute if score mzg_i AC_misc matches 11 run fill 2350 -63 850 2650 319 1150 waxed_weathered_copper_chest[facing=west]{LootTable:"ac:mzg_rare"} replace waxed_weathered_copper_chest[facing=west]

execute if score mzg_i AC_misc matches 12 run fill 2350 -63 850 2650 319 1150 waxed_oxidized_copper_chest[facing=north]{LootTable:"ac:mzg_epic"} replace waxed_oxidized_copper_chest[facing=north]
execute if score mzg_i AC_misc matches 13 run fill 2350 -63 850 2650 319 1150 waxed_oxidized_copper_chest[facing=south]{LootTable:"ac:mzg_epic"} replace waxed_oxidized_copper_chest[facing=south]
execute if score mzg_i AC_misc matches 14 run fill 2350 -63 850 2650 319 1150 waxed_oxidized_copper_chest[facing=east]{LootTable:"ac:mzg_epic"} replace waxed_oxidized_copper_chest[facing=east]
execute if score mzg_i AC_misc matches 15 run fill 2350 -63 850 2650 319 1150 waxed_oxidized_copper_chest[facing=west]{LootTable:"ac:mzg_epic"} replace waxed_oxidized_copper_chest[facing=west]

execute if score mzg_i AC_misc matches 16 run fill 2350 -63 850 2650 319 1150 trapped_chest[facing=north]{LootTable:"ac:mzg_bonus"} replace trapped_chest[facing=north]
execute if score mzg_i AC_misc matches 17 run fill 2350 -63 850 2650 319 1150 trapped_chest[facing=south]{LootTable:"ac:mzg_bonus"} replace trapped_chest[facing=south]
execute if score mzg_i AC_misc matches 18 run fill 2350 -63 850 2650 319 1150 trapped_chest[facing=east]{LootTable:"ac:mzg_bonus"} replace trapped_chest[facing=east]
execute if score mzg_i AC_misc matches 19 run fill 2350 -63 850 2650 319 1150 trapped_chest[facing=west]{LootTable:"ac:mzg_bonus"} replace trapped_chest[facing=west]

scoreboard players add mzg_i AC_misc 1
execute if score mzg_i AC_misc matches 20 run return run tellraw @a[tag=debug] "Petla mzg/fill-chests returned z powodu: iteracja osiagnela 20!"
schedule function ac:games/mzg/fill-chests 1t