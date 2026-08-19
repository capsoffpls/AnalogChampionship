execute if score ddb AC_time matches 2600 run scoreboard players reset @s ADV_ddb

# checks
    execute if score @s ADV_ddb matches 2.. at @s run tag @n[type=item,nbt={Item:{id:"minecraft:arrow",count:2}},distance=..1.5] add ddbTracked

    execute unless entity @e[tag=ddbTracked,type=item] run scoreboard players set @s ADV_ddb 0
    execute unless score @s ADV_ddb matches 2.. run return fail
    execute if entity @s[advancements={andvancement:real/ddb=true}] run return fail
    execute unless entity @e[type=item,x=-13,y=45,z=-517,dx=28,dy=6,dz=38,tag=ddbTracked,predicate=andvancement:is_on_fire] run return fail

# give advancement
    advancement grant @s from andvancement:mark/ddb
    function andvancement:core/handle {"mode":"ddb"}