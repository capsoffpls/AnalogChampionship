# leave tank area
execute as @a[tag=cstTankProtected] at @s unless entity @a[tag=cstTank,distance=..16] run function ac:games/cst/passives/tank/leavetank

# tank
execute as @a[team=ac_cstDefend,tag=!cstTankProtected,tag=!cstTank] at @s if entity @a[tag=cstTank,distance=..16] run function ac:games/cst/passives/tank/entertank

# damage redirection
scoreboard players reset @a[tag=!cstTankProtected] AC_cstDamageResisted
execute as @a[tag=cstTankProtected] if score @s AC_cstDamageResisted matches 1.. at @s run function ac:games/cst/passives/tank/damage_redirection
