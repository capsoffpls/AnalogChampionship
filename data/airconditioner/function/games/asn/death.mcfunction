function airconditioner:games/asn/switch-target
clear @s
execute unless score randomizer AC_silly matches 4 run item replace entity @s hotbar.1 with iron_sword[unbreakable={},attribute_modifiers=[{id:"sdgafaga",type:"attack_damage",amount:20.0,operation:"add_multiplied_base"},{id:"asfaghaefasdas",type:"attack_speed",amount:1020,operation:"add_value"}]] 1
execute unless score randomizer AC_silly matches 4 run item replace entity @s armor.chest with golden_chestplate[unbreakable={},enchantments={protection:255}]
execute if score randomizer AC_silly matches 4 at @s run function airconditioner:games/asn/give-kit/_roll

tag @s add asnJustRespawned
scoreboard players reset @s AC_asnRespawnCooldown

scoreboard players reset @s AC_asnDeathCheck