execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] if entity @s run summon area_effect_cloud ~ ~ ~ {Tags:["balloon"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0}
ride @e[type=area_effect_cloud,tag=balloon,limit=1] mount @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}},limit=1]

execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 0 run function ac:games/blp/bonus/repl-white-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 1 run function ac:games/blp/bonus/repl-orange-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 2 run function ac:games/blp/bonus/repl-magenta-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 3 run function ac:games/blp/bonus/repl-lightblue-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 4 run function ac:games/blp/bonus/repl-yellow-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 5 run function ac:games/blp/bonus/repl-lime-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 6 run function ac:games/blp/bonus/repl-pink-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 7 run function ac:games/blp/bonus/repl-gray-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 8 run function ac:games/blp/bonus/repl-lightgray-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 9 run function ac:games/blp/bonus/repl-cyan-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 10 run function ac:games/blp/bonus/repl-purple-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 11 run function ac:games/blp/bonus/repl-blue-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 12 run function ac:games/blp/bonus/repl-brown-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 13 run function ac:games/blp/bonus/repl-green-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 14 run function ac:games/blp/bonus/repl-red-1x1
execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:item_model":"ac:balloon"}}}] at @s if score rng AC_blpColorRNG matches 15 run function ac:games/blp/bonus/repl-black-1x1

execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 0 run function ac:games/blp/bonus/repl-white
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 1 run function ac:games/blp/bonus/repl-orange
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 2 run function ac:games/blp/bonus/repl-magenta
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 3 run function ac:games/blp/bonus/repl-lightblue
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 4 run function ac:games/blp/bonus/repl-yellow
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 5 run function ac:games/blp/bonus/repl-lime
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 6 run function ac:games/blp/bonus/repl-pink
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 7 run function ac:games/blp/bonus/repl-gray
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 8 run function ac:games/blp/bonus/repl-lightgray
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 9 run function ac:games/blp/bonus/repl-cyan
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 10 run function ac:games/blp/bonus/repl-purple
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 11 run function ac:games/blp/bonus/repl-blue
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 12 run function ac:games/blp/bonus/repl-brown
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 13 run function ac:games/blp/bonus/repl-green
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 14 run function ac:games/blp/bonus/repl-red
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s if score rng AC_blpColorRNG matches 15 run function ac:games/blp/bonus/repl-black
execute as @e[type=area_effect_cloud,tag=balloon,limit=1] unless predicate ac:spl/is_riding_snowball at @s run kill @s