execute if score movingcameraactive sk_scores matches 1 run scoreboard players add movingcamera sk_scores 1
execute if score movingcameraactive sk_scores matches 1 if score movingcamera sk_scores matches 760.. run scoreboard players set movingcamera sk_scores -760

execute as @e[type=armor_stand,tag=SKbackleft] if score movingcameraactive sk_scores matches 1 if score movingcamera sk_scores matches -760..0 run data modify entity @s Motion[0] set value -0.01d
execute as @e[type=armor_stand,tag=SKbackleft] if score movingcameraactive sk_scores matches 1 if score movingcamera sk_scores matches 0..760 run data modify entity @s Motion[0] set value 0.01d

execute as @e[type=armor_stand,tag=SKbackright] if score movingcameraactive sk_scores matches 1 if score movingcamera sk_scores matches -760..0 run data modify entity @s Motion[0] set value 0.01d
execute as @e[type=armor_stand,tag=SKbackright] if score movingcameraactive sk_scores matches 1 if score movingcamera sk_scores matches 0..760 run data modify entity @s Motion[0] set value -0.01d