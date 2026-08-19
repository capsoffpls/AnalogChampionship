scoreboard players set status AC_hasBanned 1
scoreboard players set @a AC_hasBanned 0
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]

scoreboard players reset TNT AC_voteban
scoreboard players reset ASN AC_voteban
scoreboard players reset INF AC_voteban
scoreboard players reset SPL AC_voteban
scoreboard players reset HRC AC_voteban
scoreboard players reset BLP AC_voteban
scoreboard players reset OMC AC_voteban
scoreboard players reset AVL AC_voteban
scoreboard players reset MFL AC_voteban
scoreboard players reset DDB AC_voteban
scoreboard players reset BSP AC_voteban
scoreboard players reset PRC AC_voteban
scoreboard players reset BWR AC_voteban
scoreboard players reset CTF AC_voteban
scoreboard players reset MMC AC_voteban
scoreboard players reset ARB AC_voteban
scoreboard players reset LBR AC_voteban
scoreboard players reset BOX AC_voteban
scoreboard players reset BRG AC_voteban
scoreboard players reset BED AC_voteban
scoreboard players reset TMF AC_voteban
scoreboard players reset PRH AC_voteban
scoreboard players reset POP AC_voteban
scoreboard players reset SPB AC_voteban
scoreboard players reset PCT AC_voteban
scoreboard players reset RPL AC_voteban
scoreboard players reset DTR AC_voteban
scoreboard players reset TFW AC_voteban
scoreboard players reset PKT AC_voteban
scoreboard players reset PKN AC_voteban
scoreboard players reset TRL AC_voteban
scoreboard players reset ASP AC_voteban
scoreboard players reset PHC AC_voteban
scoreboard players reset OVK AC_voteban
scoreboard players reset PGF AC_voteban
scoreboard players reset HKN AC_voteban
scoreboard players reset CST AC_voteban
scoreboard players reset TBK AC_voteban
scoreboard players reset LAB AC_voteban
scoreboard players reset KOH AC_voteban
scoreboard players reset JGT AC_voteban
scoreboard players reset UWS AC_voteban
scoreboard players reset MTL AC_voteban
scoreboard players reset TTR AC_voteban

execute in minecraft:overworld run tp @a 0 45 -130 -180 0
execute as @a[tag=InGame] run dialog show @s ac:tournament-ban1

scoreboard objectives setdisplay sidebar AC_voteban