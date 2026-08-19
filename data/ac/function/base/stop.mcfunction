function ac:camera/return
tp @a 0 51 0
clear @a
execute as @a run function ac:base/tpitems
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Obecnie uruchomiony tryb został zatrzymany.","color":"red",bold:false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AC] ","bold":true,"color":"white"},{"text":"⚠ Currently running gamemode has been force-stopped.","color":"red",bold:false}]
function ac:base/discord-broadcast-stop {d:"d"}
gamemode adventure @a
execute as @a run function ac:menu/give-roles
team modify gracz friendlyFire false
difficulty peaceful
worldborder center 0 0
worldborder set 6000 0
effect clear @a
execute as @a run function ac:menu/reset-attributes
stopsound @a * minecraft:ac.jingles.last-30s
scoreboard objectives setdisplay sidebar AC_points
scoreboard objectives setdisplay list AC_pointsRanked
scoreboard objectives setdisplay below_name AC_Health
title @a reset
function ac:base/removetags
scoreboard players set isRanked AC_CurrentlyPlayed 0
scoreboard players set @a[tag=InGame] AC_IsGameRanked 0
scoreboard players set NowPlaying AC_CurrentlyPlayed 0
scoreboard players set @a AC_CurrentlyPlayed 0
execute as @a run waypoint modify @s color reset
execute as @a run waypoint modify @s style reset
gamerule locator_bar false
gamerule fall_damage false
# // TNT Run //
scoreboard players set tnt AC_running 0
scoreboard players set tnt1 AC_functions 0
# // Infection //
scoreboard players set inf AC_running 0
scoreboard players set inf1 AC_functions 0
scoreboard players set inf2 AC_functions 0
bossbar set minecraft:ac_inf visible false
# // Spleef //
scoreboard players set spl AC_running 0
scoreboard players set spl1 AC_functions 0
scoreboard players set spl2 AC_functions 0
bossbar set minecraft:ac_spl visible false
# // Parkour Racing //
scoreboard players reset @a AC_prcFinishPlace
scoreboard players set prc AC_running 0
scoreboard players set prc1 AC_functions 0
scoreboard players set prc2 AC_functions 0
bossbar set minecraft:ac_prc visible false
# // Block Party //
scoreboard players set blp AC_running 0
scoreboard players set blp1 AC_functions 0
scoreboard players set blp2 AC_functions 0
scoreboard players set blp3 AC_functions 0
bossbar set minecraft:ac_blp visible false
# // One-Minute Craft //
scoreboard players set omc AC_running 0
scoreboard players set omc1 AC_functions 0
scoreboard players set omc2 AC_functions 0
bossbar set minecraft:ac_omc visible false
# // Horse Racing //
scoreboard players set hrc AC_running 0
scoreboard players set hrc1 AC_functions 0
kill @e[type=horse,x=883,y=51,z=902,dy=14,dx=301,dz=195]
bossbar set minecraft:ac_hrc visible false
# // Minefield //
scoreboard players set mfl AC_running 0
scoreboard players set mfl1 AC_functions 0
bossbar set minecraft:ac_mfl visible false
# // Murder //
execute as @e[type=armor_stand,tag=mrdCrossbow] at @s run tp @s ~ ~-1000 ~
execute if block -78 -44 -143 calcite run setblock 6 -24 9 redstone_block
fill -100 -43 -139 -103 -43 -139 air
scoreboard players reset @a AC_mrdReloading
scoreboard players reset @a AC_mrdDeathCheck
scoreboard players reset @a AC_mrdKillCheck
setblock -79 -43 -138 air
setblock -101 -43 -143 air
setblock -94 -43 -142 air
bossbar set minecraft:ac_mrd visible false
# // Assassins //
scoreboard players set asn AC_running 0
scoreboard players set asn1 AC_functions 0
scoreboard players set asn2 AC_functions 0
scoreboard players set asn3 AC_functions 0
bossbar set minecraft:ac_asn visible false
# // Avalanche //
scoreboard players set avl AC_running 0
scoreboard players set avl1 AC_functions 0
bossbar set minecraft:ac_avl visible false
# // Dodgebolt //
scoreboard players set ddb AC_running 0
scoreboard players set ddb1 AC_functions 0
kill @e[type=arrow]
bossbar set minecraft:ac_ddb visible false
# // Bow Spleef //
scoreboard players set bsp AC_running 0
scoreboard players set bsp1 AC_functions 0
bossbar set minecraft:ac_bsp visible false
# // Bow Rush //
kill @e[type=arrow]
kill @e[type=marker,tag=bwr]
kill @e[type=area_effect_cloud]
scoreboard players set bwr AC_running 0
scoreboard players set bwr1 AC_functions 0
scoreboard players set bwr2 AC_functions 0
execute as @a run attribute @s max_health modifier remove bwr
scoreboard players reset @a AC_bwrMeleePenalty
bossbar set minecraft:ac_bwr visible false
# // Capture The Flag //
scoreboard players set ctf AC_running 0
scoreboard players set ctf1 AC_functions 0
scoreboard players set ctf2 AC_functions 0
scoreboard players set ctf3 AC_functions 0
scoreboard players reset @a AC_ctfDeath
bossbar set minecraft:ac_ctf visible false
# // The Chamber //
scoreboard players set tcb AC_running 0
scoreboard players set tcb1 AC_functions 0
scoreboard players set tcb2 AC_functions 0
scoreboard players set tcb3 AC_functions 0
scoreboard players reset @a AC_tcbDeathCheck
bossbar set minecraft:ac_tcb visible false
# // Arrow Barrage //
scoreboard players set arb AC_running 0
scoreboard players set arb1 AC_functions 0
scoreboard players set arb2 AC_functions 0
bossbar set minecraft:ac_arb visible false
# // Popcorn //
scoreboard players set pop AC_running 0
scoreboard players set pop1 AC_functions 0
# // Prop Hunt //
scoreboard players set prh AC_running 0
scoreboard players set prh1 AC_functions 0
scoreboard players set prh2 AC_functions 0
scoreboard players reset @a AC_prhDeath
scoreboard players reset @a AC_prhKills
scoreboard players reset @a AC_prhSummonHunter
bossbar set minecraft:ac_prh visible false
kill @e[type=block_display,tag=prh]
# // Bed Wars //
scoreboard players set bed AC_running 0
scoreboard players set bed1 AC_functions 0
scoreboard players set bed2 AC_functions 0
scoreboard players set bed3 AC_functions 0
scoreboard players set bed4 AC_functions 0
scoreboard players set bed5 AC_functions 0
scoreboard players set bed6 AC_functions 0
scoreboard players reset @a AC_bedDeathCheck
bossbar set minecraft:ac_bed visible false
# // Hoe Hoe Hoe //
scoreboard players set hhh AC_running 0
scoreboard players set hhh1 AC_functions 0
bossbar set minecraft:ac_hhh visible false
# // Speed Builders //
scoreboard players set spb AC_running 0
scoreboard players set spb1 AC_functions 0
scoreboard players set spb2 AC_functions 0
scoreboard players set spb3 AC_functions 0
bossbar set minecraft:ac_spb visible false
# // Labirynth //
scoreboard players set lbr AC_running 0
scoreboard players set lbr1 AC_functions 0
bossbar set minecraft:ac_lbr visible false
# // Battle Box //
scoreboard players set box AC_running 0
bossbar set minecraft:ac_box visible false
# // The Bridge //
scoreboard players set brg AC_running 0
scoreboard players set brg1 AC_functions 0
scoreboard players set brg2 AC_functions 0
bossbar set minecraft:ac_brg visible false
# // Team Fight //
scoreboard players set tmf AC_running 0
scoreboard players set tmf1 AC_functions 0
bossbar set minecraft:ac_tmf visible false
# // Point Control //
scoreboard players set pct AC_running 0
scoreboard players set pct1 AC_functions 0
bossbar set minecraft:ac_pct visible false
# // Replica //
scoreboard players set rpl AC_running 0
scoreboard players set rpl1 AC_functions 0
bossbar set minecraft:ac_rpl visible false
# // Death Run //
scoreboard players set dtr AC_running 0
scoreboard players set dtr1 AC_functions 0
scoreboard players set dtr2 AC_functions 0
bossbar set minecraft:ac_dtr visible false
# // Turf Wars //
scoreboard players set tfw AC_running 0
scoreboard players set tfw1 AC_functions 0
bossbar set minecraft:ac_tfw visible false
# // Parkour Tag //
scoreboard players set pkt AC_running 0
scoreboard players set pkt1 AC_functions 0
bossbar set minecraft:ac_pkt visible false
# // Parkour Knockout //
scoreboard players set pkn AC_running 0
scoreboard players set pkn1 AC_functions 0
scoreboard players set pkn2 AC_functions 0
bossbar set minecraft:ac_pkn visible false
# // Traffic Lights //
scoreboard players set trl AC_running 0
scoreboard players set trl1 AC_functions 0
scoreboard players set trl2 AC_functions 0
bossbar set minecraft:ac_trl visible false
# // Anvil Spleef //
scoreboard players set asp AC_running 0
scoreboard players set asp1 AC_functions 0
# // Musical Minecarts //
scoreboard players set mmc AC_running 0
bossbar set minecraft:ac_mmc visible false
# // Pharaoh's Curse //
scoreboard players set phc AC_running 0
scoreboard players set phc1 AC_functions 0
# // Overkill //
scoreboard players set ovk AC_running 0
scoreboard players set ovk1 AC_functions 0
bossbar set minecraft:ac_ovk visible false
# // Pig Fishing //
scoreboard players set pgf AC_running 0
scoreboard players set pgf1 AC_functions 0
bossbar set minecraft:ac_pgf visible false
# // Horse Knockout //
scoreboard players set hkn AC_running 0
scoreboard players set hkn1 AC_functions 0
bossbar set minecraft:ac_hkn visible false
# // Castled //
scoreboard players set cst AC_running 0
bossbar set minecraft:ac_cst visible false
# // Tobiko //
scoreboard players set tbk AC_running 0
scoreboard players set tbk1 AC_functions 0
bossbar set minecraft:ac_tbk visible false
# // The Lab //
scoreboard players set lab AC_running 0
scoreboard players set lab1 AC_functions 0
bossbar set minecraft:ac_lab visible false
# // King Of The Hill //
scoreboard players set koh AC_running 0
scoreboard players set koh1 AC_functions 0
bossbar set minecraft:ac_koh visible false
# // Juggernaut //
scoreboard players set jgt AC_running 0
bossbar set minecraft:ac_jgt visible false
# // Underwater Skewers //
scoreboard players set uws AC_running 0
bossbar set minecraft:ac_uws visible false
# // Mow The Lawn //
scoreboard players set mtl AC_running 0
bossbar set minecraft:ac_mtl visible false
# // Through The Rings //
scoreboard players set ttr AC_running 0
bossbar set minecraft:ac_ttr visible false