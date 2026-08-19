execute as @a[tag=InGame] run execute store result score @s AC_GrenadeUUID run data get entity @s UUID[0]

execute as @e[type=snowball] at @s run particle smoke ~ ~ ~ 0 0 0 0 1

execute as @e[type=area_effect_cloud,tag=bombDamage] unless predicate ac:base/is_riding_snowball at @s run function ac:base/bombs/landed_damage
execute as @e[type=area_effect_cloud,tag=bombGlow] unless predicate ac:base/is_riding_snowball at @s run function ac:base/bombs/landed_glow
execute as @e[type=area_effect_cloud,tag=bombBlind] unless predicate ac:base/is_riding_snowball at @s run function ac:base/bombs/landed_blind
execute as @e[type=area_effect_cloud,tag=bombHeal] unless predicate ac:base/is_riding_snowball at @s run function ac:base/bombs/landed_heal
execute as @e[type=area_effect_cloud,tag=bombLevitate] unless predicate ac:base/is_riding_snowball at @s run function ac:base/bombs/landed_levitate
execute as @e[type=snowball,tag=!Grenade,nbt={Item:{components:{"minecraft:item_model":"ac:bomb_damage"}}}] at @s run function ac:base/bombs/found_damage
execute as @e[type=snowball,tag=!Grenade,nbt={Item:{components:{"minecraft:item_model":"ac:bomb_glow"}}}] at @s run function ac:base/bombs/found_glow
execute as @e[type=snowball,tag=!Grenade,nbt={Item:{components:{"minecraft:item_model":"ac:bomb_blind"}}}] at @s run function ac:base/bombs/found_blind
execute as @e[type=snowball,tag=!Grenade,nbt={Item:{components:{"minecraft:item_model":"ac:bomb_heal"}}}] at @s run function ac:base/bombs/found_heal
execute as @e[type=snowball,tag=!Grenade,nbt={Item:{components:{"minecraft:item_model":"ac:bomb_levitate"}}}] at @s run function ac:base/bombs/found_levitate

execute as @a[tag=boxRed] if score @s AC_GrenadeUUID = @s AC_GrenadeThrower run execute as @e[type=area_effect_cloud,tag=bombHeal,tag=!healRed,tag=!healYellow,tag=!healGreen,tag=!healBlue] if predicate ac:base/is_riding_snowball run tag @s add healRed
execute as @a[tag=boxYellow] if score @s AC_GrenadeUUID = @s AC_GrenadeThrower run execute as @e[type=area_effect_cloud,tag=bombHeal,tag=!healRed,tag=!healYellow,tag=!healGreen,tag=!healBlue] if predicate ac:base/is_riding_snowball run tag @s add healYellow
execute as @a[tag=boxGreen] if score @s AC_GrenadeUUID = @s AC_GrenadeThrower run execute as @e[type=area_effect_cloud,tag=bombHeal,tag=!healRed,tag=!healYellow,tag=!healGreen,tag=!healBlue] if predicate ac:base/is_riding_snowball run tag @s add healGreen
execute as @a[tag=boxBlue] if score @s AC_GrenadeUUID = @s AC_GrenadeThrower run execute as @e[type=area_effect_cloud,tag=bombHeal,tag=!healRed,tag=!healYellow,tag=!healGreen,tag=!healBlue] if predicate ac:base/is_riding_snowball run tag @s add healBlue

execute as @e[type=snowball,tag=Grenade] run function ac:base/bombs/vis_fix
scoreboard players operation .global AC_GrenadeVisFix *= .-1 AC_GrenadeVisFix

execute as @a[advancements={ac:flint_custom_1=true}] unless entity @s[tag=BubbleCooldown] run effect give @s speed 2 2 true
execute as @a[advancements={ac:flint_custom_1=true}] unless entity @s[tag=BubbleCooldown] run clear @s minecraft:flint[item_model="ac:speed_bubble"] 1
execute as @a[advancements={ac:flint_custom_1=true}] unless entity @s[tag=BubbleCooldown] run tag @s add BubbleCooldown

execute as @a[advancements={ac:flint_custom_2=true}] unless entity @s[tag=BubbleCooldown] run effect give @s invisibility 3 0 true
execute as @a[advancements={ac:flint_custom_2=true}] unless entity @s[tag=BubbleCooldown] run clear @s minecraft:flint[item_model="ac:invis_bubble"] 1
execute as @a[advancements={ac:flint_custom_2=true}] unless entity @s[tag=BubbleCooldown] run tag @s add BubbleCooldown

execute as @a[advancements={ac:flint_custom_3=true}] unless entity @s[tag=BubbleCooldown] run effect give @s regeneration 2 4 true
execute as @a[advancements={ac:flint_custom_3=true}] unless entity @s[tag=BubbleCooldown] run clear @s minecraft:flint[item_model="ac:regen_bubble"] 1
execute as @a[advancements={ac:flint_custom_3=true}] unless entity @s[tag=BubbleCooldown] run tag @s add BubbleCooldown

execute as @a[advancements={ac:flint_custom_4=true}] unless entity @s[tag=BubbleCooldown] run effect give @s levitation 3 4 true
execute as @a[advancements={ac:flint_custom_4=true}] unless entity @s[tag=BubbleCooldown] run clear @s minecraft:flint[item_model="ac:levit_bubble"] 1
execute as @a[advancements={ac:flint_custom_4=true}] unless entity @s[tag=BubbleCooldown] run tag @s add BubbleCooldown

execute as @a[advancements={ac:flint_custom_5=true}] unless entity @s[tag=BubbleCooldown] run effect give @s resistance 10 1 true
execute as @a[advancements={ac:flint_custom_5=true}] unless entity @s[tag=BubbleCooldown] run clear @s minecraft:flint[item_model="ac:res_bubble"] 1
execute as @a[advancements={ac:flint_custom_5=true}] unless entity @s[tag=BubbleCooldown] run tag @s add BubbleCooldown

execute as @a[tag=BubbleCooldown] run scoreboard players add @s AC_BubbleCooldown 1
execute as @a[tag=BubbleCooldown,scores={AC_BubbleCooldown=20..}] run tag @s remove BubbleCooldown
execute as @a if score @s AC_BubbleCooldown matches 20.. run scoreboard players reset @s AC_BubbleCooldown

advancement revoke @a only ac:flint_custom_1
advancement revoke @a only ac:flint_custom_2
advancement revoke @a only ac:flint_custom_3
advancement revoke @a only ac:flint_custom_4
advancement revoke @a only ac:flint_custom_5