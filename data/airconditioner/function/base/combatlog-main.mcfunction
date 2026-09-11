execute as @a on attacker if entity @s run scoreboard players set @s AC_combatlog 2
execute as @a if entity @s[nbt={HurtTime:10s}] run scoreboard players set @s AC_combatlog 90

scoreboard players remove @a[scores={AC_combatlog=0..}] AC_combatlog 1

execute unless score asn AC_running matches 1 as @a if score @s AC_combatlog matches 1.. run title @s actionbar [{text:"⚠ COMBATLOG ⚠",color:yellow}]
execute unless score asn AC_running matches 1 as @a if score @s AC_combatlog matches 0 run title @s actionbar [{text:"✔ COMBATLOG END ✔",color:green}]