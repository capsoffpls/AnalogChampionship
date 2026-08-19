tag @e[type=wind_charge] add detected

execute as @e[type=wind_charge,tag=detected] run scoreboard players add @s AC_tntCharge 1
execute as @e[type=wind_charge,tag=detected] if score @s AC_tntCharge matches 10.. run kill @s