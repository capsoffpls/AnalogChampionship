execute summon area_effect_cloud run ride @s mount @e[type=snowball,tag=!Grenade,limit=1]
execute as @e[type=snowball,tag=!Grenade,limit=1] on passengers run data merge entity @s {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bombGlow"],Radius:0}

tag @e[type=snowball,tag=!Grenade,limit=1] add Grenade