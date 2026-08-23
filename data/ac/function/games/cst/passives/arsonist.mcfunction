tag @s add this
summon marker ~ ~ ~ {Tags:["arsonistdeath"]}
data modify entity @e[tag=arsonistdeath,type=marker,limit=1] Pos set from entity @s LastDeathLocation.pos
execute at @e[type=marker,tag=arsonistdeath] as @a[team=ac_cstDefend,distance=..5.5,tag=cstTank] run damage @s 16 generic_kill
execute at @e[type=marker,tag=arsonistdeath] as @a[team=ac_cstDefend,distance=..5.5,tag=!cstTank] run damage @s 8 generic_kill
execute at @e[type=marker,tag=arsonistdeath] run playsound minecraft:entity.generic.explode master @a ~ ~ ~
execute at @e[type=marker,tag=arsonistdeath] run particle explosion_emitter ~ ~ ~ 0 0 0 0 3 force @a

tellraw @a[tag=debug] {"entity":"@n[tag=arsonistdeath]","nbt":"Pos"}
execute at @e[type=marker,tag=arsonistdeath] run tellraw @a[tag=debug] {"selector":"@a[distance=..5.5,team=ac_cstDefend]"}
#execute at @e[type=marker,tag=arsonistdeath] as @a[team=ac_cstDefend,distance=..5.5,tag=cstTank] run say i was affected in a terrorist attack


kill @e[tag=arsonistdeath,type=marker]
tag @s remove this