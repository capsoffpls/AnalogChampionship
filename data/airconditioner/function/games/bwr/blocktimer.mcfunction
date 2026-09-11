scoreboard players set @s AC_bwrWoolDetection 0
execute align xyz run summon marker ~-3 ~-2 ~-3 {Tags:["wool_check","bwr"]}
execute at @e[tag=wool_check] run summon marker ~1 ~ ~ {Tags:["wool_check","bwr"]}
execute at @e[tag=wool_check] run summon marker ~2 ~ ~ {Tags:["wool_check","bwr"]}
execute at @e[tag=wool_check,limit=3] run summon marker ~4 ~ ~ {Tags:["wool_check","bwr"]}

execute at @e[tag=wool_check] run summon marker ~ ~ ~1 {Tags:["wool_check","bwr"]}
execute at @e[tag=wool_check] run summon marker ~ ~ ~2 {Tags:["wool_check","bwr"]}
execute at @e[tag=wool_check,limit=21] run summon marker ~ ~ ~4 {Tags:["wool_check","bwr"]}

execute at @e[tag=wool_check] run summon marker ~ ~1 ~ {Tags:["wool_check","bwr"]}
execute at @e[tag=wool_check] run summon marker ~ ~2 ~ {Tags:["wool_check","bwr"]}
execute at @e[tag=wool_check,limit=147] run summon marker ~ ~4 ~ {Tags:["wool_check","bwr"]}

execute as @e[tag=wool_check] at @s if block ~ ~ ~ white_wool unless entity @e[tag=in_wool,distance=..0.5] run tag @s add in_wool
tag @e[tag=in_wool] remove wool_check
kill @e[tag=wool_check,tag=!in_wool]