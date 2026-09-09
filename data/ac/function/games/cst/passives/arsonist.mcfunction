tag @s add this
summon marker ~ ~ ~ {Tags:["arsonistdeath"]}
data modify entity @e[tag=arsonistdeath,type=marker,limit=1] Pos set from entity @s LastDeathLocation.pos
execute at @e[type=marker,tag=arsonistdeath] as @a[tag=this] run summon creeper ~ ~ ~ {Fuse:1,ExplosionRadius:3,ignited:1b}

execute as @a[team=ac_cstDefend] at @e[type=marker,tag=arsonistdeath] if entity @s[distance=..5.5] run advancement grant @s only ac:cst/arsonistkill
execute as @a[team=ac_cstDefend] at @e[type=marker,tag=arsonistdeath] if entity @s[distance=..5.5] run advancement grant @s only ac:cst/arsonistkill

# debugggg
tellraw @a[tag=debug] {"entity":"@n[tag=arsonistdeath]","nbt":"Pos"}
execute at @e[type=marker,tag=arsonistdeath] run tellraw @a[tag=debug] {"selector":"@a[distance=..5.5,team=ac_cstDefend]"}
#execute at @e[type=marker,tag=arsonistdeath] as @a[team=ac_cstDefend,distance=..5.5,tag=cstTank] run say i was affected in a terrorist attack


kill @e[tag=arsonistdeath,type=marker]
tag @s remove this