execute as @e[limit=10] run summon area_effect_cloud 0 0 0 {Tags:["acidrain"],Duration:3,Radius:0,WaitTime:0}
spreadplayers 1000 -500 0 31 under 53 false @e[type=area_effect_cloud,tag=acidrain]
execute as @e[type=area_effect_cloud,tag=acidrain] at @s unless block ~ ~-2 ~1 smooth_quartz unless block ~ ~-2 ~1 air run clone ~ ~-2 ~1 ~ ~-2 ~1 ~ ~-2 ~
execute as @e[type=area_effect_cloud,tag=acidrain] at @s if block ~ ~-2 ~1 smooth_quartz unless block ~ ~-2 ~1 air run clone ~ ~-2 ~-1 ~ ~-2 ~-1 ~ ~-2 ~
execute as @e[type=area_effect_cloud,tag=acidrain] at @s unless block ~ ~-2 ~1 smooth_quartz if block ~ ~-2 ~1 air run clone ~ ~-2 ~-1 ~ ~-2 ~-1 ~ ~-2 ~