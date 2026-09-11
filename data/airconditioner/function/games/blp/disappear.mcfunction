execute unless score rng AC_blpColorRNG matches 0 run fill 969 50 -531 1031 50 -469 air replace white_wool
execute unless score rng AC_blpColorRNG matches 1 run fill 969 50 -531 1031 50 -469 air replace orange_wool
execute unless score rng AC_blpColorRNG matches 2 run fill 969 50 -531 1031 50 -469 air replace magenta_wool
execute unless score rng AC_blpColorRNG matches 3 run fill 969 50 -531 1031 50 -469 air replace light_blue_wool
execute unless score rng AC_blpColorRNG matches 4 run fill 969 50 -531 1031 50 -469 air replace yellow_wool
execute unless score rng AC_blpColorRNG matches 5 run fill 969 50 -531 1031 50 -469 air replace lime_wool
execute unless score rng AC_blpColorRNG matches 6 run fill 969 50 -531 1031 50 -469 air replace pink_wool
execute unless score rng AC_blpColorRNG matches 7 run fill 969 50 -531 1031 50 -469 air replace gray_wool
execute unless score rng AC_blpColorRNG matches 8 run fill 969 50 -531 1031 50 -469 air replace light_gray_wool
execute unless score rng AC_blpColorRNG matches 9 run fill 969 50 -531 1031 50 -469 air replace cyan_wool
execute unless score rng AC_blpColorRNG matches 10 run fill 969 50 -531 1031 50 -469 air replace purple_wool
execute unless score rng AC_blpColorRNG matches 11 run fill 969 50 -531 1031 50 -469 air replace blue_wool
execute unless score rng AC_blpColorRNG matches 12 run fill 969 50 -531 1031 50 -469 air replace brown_wool
execute unless score rng AC_blpColorRNG matches 13 run fill 969 50 -531 1031 50 -469 air replace green_wool
execute unless score rng AC_blpColorRNG matches 14 run fill 969 50 -531 1031 50 -469 air replace red_wool
execute unless score rng AC_blpColorRNG matches 15 run fill 969 50 -531 1031 50 -469 air replace black_wool
execute unless score rng AC_blpColorRNG matches 15 run fill 969 51 -531 1031 51 -469 light replace bell
clear @a[tag=InGame] white_wool
clear @a[tag=InGame] orange_wool
clear @a[tag=InGame] magenta_wool
clear @a[tag=InGame] light_blue_wool
clear @a[tag=InGame] yellow_wool
clear @a[tag=InGame] lime_wool
clear @a[tag=InGame] pink_wool
clear @a[tag=InGame] gray_wool
clear @a[tag=InGame] light_gray_wool
clear @a[tag=InGame] cyan_wool
clear @a[tag=InGame] purple_wool
clear @a[tag=InGame] blue_wool
clear @a[tag=InGame] brown_wool
clear @a[tag=InGame] green_wool
clear @a[tag=InGame] red_wool
clear @a[tag=InGame] black_wool
clear @a[tag=InGame] carved_pumpkin
effect clear @a blindness
effect clear @a nausea

kill @e[tag=blpMarkerBell]