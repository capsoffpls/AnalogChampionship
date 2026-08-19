execute at @e[scores={AC_popTrail=3..},tag=trail,type=minecraft:marker] run fill ~ ~-2 ~ ~ ~ ~ air replace red_wool
execute at @e[scores={AC_popTrail=3..},tag=trail,type=minecraft:marker] run fill ~ ~-2 ~ ~ ~ ~ red_wool replace orange_wool
execute at @e[scores={AC_popTrail=3..},tag=trail,type=minecraft:marker] run fill ~ ~-2 ~ ~ ~ ~ orange_wool replace yellow_wool
execute at @e[scores={AC_popTrail=3..},tag=trail,type=minecraft:marker] run fill ~ ~-2 ~ ~ ~ ~ yellow_wool replace white_wool
kill @e[scores={AC_popTrail=3..},tag=trail,type=minecraft:marker]
scoreboard players add @e[tag=trail,type=minecraft:marker] AC_popTrail 1