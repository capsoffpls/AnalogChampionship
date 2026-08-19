execute store result bossbar minecraft:ac_time value run scoreboard players get wait AC_time
execute store result bossbar minecraft:ac_arb value run scoreboard players get arb AC_time
execute store result bossbar minecraft:ac_asn value run scoreboard players get asn AC_time
execute store result bossbar minecraft:ac_avl value run scoreboard players get avl AC_time
execute store result bossbar minecraft:ac_bed value run scoreboard players get bed AC_time
execute store result bossbar minecraft:ac_blp value run scoreboard players get blp AC_time
execute store result bossbar minecraft:ac_box value run scoreboard players get box AC_time
execute store result bossbar minecraft:ac_brg value run scoreboard players get brg AC_time
execute store result bossbar minecraft:ac_bsp value run scoreboard players get bsp AC_time
execute store result bossbar minecraft:ac_bwr value run scoreboard players get bwr AC_time
execute store result bossbar minecraft:ac_cst value run scoreboard players get cst AC_time
execute store result bossbar minecraft:ac_ctf value run scoreboard players get ctf AC_time
execute store result bossbar minecraft:ac_ddb value run scoreboard players get ddb AC_time
execute store result bossbar minecraft:ac_dtr value run scoreboard players get dtr AC_time
execute store result bossbar minecraft:ac_hhh value run scoreboard players get hhh AC_time
execute store result bossbar minecraft:ac_hkn value run scoreboard players get hkn AC_time
execute store result bossbar minecraft:ac_hrc value run scoreboard players get hrc AC_time
execute store result bossbar minecraft:ac_inf value run scoreboard players get inf AC_time
execute store result bossbar minecraft:ac_jgt value run scoreboard players get jgt AC_time
execute store result bossbar minecraft:ac_koh value run scoreboard players get koh AC_time
execute store result bossbar minecraft:ac_lab value run scoreboard players get lab AC_time
execute store result bossbar minecraft:ac_lbr value run scoreboard players get lbr AC_time
execute store result bossbar minecraft:ac_mfl value run scoreboard players get mfl AC_time
execute store result bossbar minecraft:ac_mtl value run scoreboard players get mtl AC_time
execute store result bossbar minecraft:ac_mmc value run scoreboard players get mmc AC_time
execute store result bossbar minecraft:ac_omc value run scoreboard players get omc AC_time
execute store result bossbar minecraft:ac_ovk value run scoreboard players get ovk AC_time
execute store result bossbar minecraft:ac_pct value run scoreboard players get pct AC_time
execute store result bossbar minecraft:ac_pkn value run scoreboard players get pkn AC_time
execute store result bossbar minecraft:ac_pkt value run scoreboard players get pkt AC_time
execute store result bossbar minecraft:ac_pgf value run scoreboard players get pgf AC_time
execute store result bossbar minecraft:ac_prc value run scoreboard players get prc AC_time
execute store result bossbar minecraft:ac_prh value run scoreboard players get prh AC_time
execute store result bossbar minecraft:ac_rpl value run scoreboard players get rpl AC_time
execute store result bossbar minecraft:ac_spb value run scoreboard players get spb AC_time
execute store result bossbar minecraft:ac_spl value run scoreboard players get spl AC_time
execute store result bossbar minecraft:ac_tbk value run scoreboard players get tbk AC_time
execute store result bossbar minecraft:ac_tcb value run scoreboard players get tcb AC_time
execute store result bossbar minecraft:ac_tfw value run scoreboard players get tfw AC_time
execute store result bossbar minecraft:ac_tmf value run scoreboard players get tmf AC_time
execute store result bossbar minecraft:ac_trl value run scoreboard players get trl AC_time
execute store result bossbar minecraft:ac_ttr value run scoreboard players get ttr AC_time
execute store result bossbar minecraft:ac_uws value run scoreboard players get uws AC_time
execute if score auto AC_running matches 1 unless score wait AC_time matches ..-1 run scoreboard players remove wait AC_time 1
execute if score auto AC_running matches 1 if score wait AC_time matches 0 run bossbar set minecraft:ac_time visible false
execute if score auto AC_running matches 1 if score wait AC_time matches -1..61 run function ac:auto/start-game
execute if score wait AC_running matches 1 run scoreboard players remove wait AC_time 1
execute if score arb AC_running matches 1 run scoreboard players remove arb AC_time 1
execute if score asn AC_running matches 1 run scoreboard players remove asn AC_time 1
execute if score asp AC_running matches 1 run scoreboard players remove asp AC_time 1
execute if score avl AC_running matches 1 run scoreboard players remove avl AC_time 1
execute if score bed AC_running matches 1 run scoreboard players remove bed AC_time 1
execute if score blp AC_running matches 1 run scoreboard players remove blp AC_time 1
execute if score box AC_running matches 1 run scoreboard players remove box AC_time 1
execute if score bsp AC_running matches 1 run scoreboard players remove bsp AC_time 1
execute if score brg AC_running matches 1 run scoreboard players remove brg AC_time 1
execute if score bwr AC_running matches 1 run scoreboard players remove bwr AC_time 1
execute if score cst AC_running matches 1 run scoreboard players remove cst AC_time 1
execute if score ctf AC_running matches 1 run scoreboard players remove ctf AC_time 1
execute if score ddb AC_running matches 1 run scoreboard players remove ddb AC_time 1
execute if score dtr AC_running matches 1 run scoreboard players remove dtr AC_time 1
execute if score hhh AC_running matches 1 run scoreboard players remove hhh AC_time 1
execute if score hkn AC_running matches 1 run scoreboard players remove hkn AC_time 1
execute if score hrc AC_running matches 1 run scoreboard players remove hrc AC_time 1
execute if score inf AC_running matches 1 run scoreboard players remove inf AC_time 1
execute if score jgt AC_running matches 1 run scoreboard players remove jgt AC_time 1
execute if score koh AC_running matches 1 run scoreboard players remove koh AC_time 1
execute if score lab AC_running matches 1 run scoreboard players remove lab AC_time 1
execute if score lbr AC_running matches 1 run scoreboard players remove lbr AC_time 1
execute if score mfl AC_running matches 1 run scoreboard players remove mfl AC_time 1
execute if score mtl AC_running matches 1 run scoreboard players remove mtl AC_time 1
execute if score mmc AC_running matches 1 run scoreboard players remove mmc AC_time 1
execute if score omc AC_running matches 1 run scoreboard players remove omc AC_time 1
execute if score ovk AC_running matches 1 run scoreboard players remove ovk AC_time 1
execute if score pop AC_running matches 1 run scoreboard players remove pop AC_time 1
execute if score pct AC_running matches 1 run scoreboard players remove pct AC_time 1
execute if score pgf AC_running matches 1 run scoreboard players remove pgf AC_time 1
execute if score phc AC_running matches 1 run scoreboard players remove phc AC_time 1
execute if score pkn AC_running matches 1 run scoreboard players remove pkn AC_time 1
execute if score pkt AC_running matches 1 run scoreboard players remove pkt AC_time 1
execute if score prc AC_running matches 1 run scoreboard players remove prc AC_time 1
execute if score prh AC_running matches 1 run scoreboard players remove prh AC_time 1
execute if score rpl AC_running matches 1 run scoreboard players remove rpl AC_time 1
execute if score spb AC_running matches 1 run scoreboard players remove spb AC_time 1
execute if score spl AC_running matches 1 run scoreboard players remove spl AC_time 1
execute if score tbk AC_running matches 1 run scoreboard players remove tbk AC_time 1
execute if score tcb AC_running matches 1 run scoreboard players remove tcb AC_time 1
execute if score tfw AC_running matches 1 run scoreboard players remove tfw AC_time 1
execute if score tmf AC_running matches 1 run scoreboard players remove tmf AC_time 1
execute if score tnt AC_running matches 1 run scoreboard players remove tnt AC_time 1
execute if score trl AC_running matches 1 run scoreboard players remove trl AC_time 1
execute if score ttr AC_running matches 1 run scoreboard players remove ttr AC_time 1
execute if score uws AC_running matches 1 run scoreboard players remove uws AC_time 1