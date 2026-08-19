function ac:games/cst/remove-kit
tag @s add cstTank
attribute @s scale base set 1.75
attribute @s max_health base set 40

item replace entity @s armor.head with diamond_helmet[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.chest with netherite_chestplate[enchantments={binding_curse:1,projectile_protection:2},unbreakable={}]
item replace entity @s armor.legs with diamond_leggings[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.feet with diamond_boots[enchantments={binding_curse:1,protection:1},unbreakable={}]

item replace entity @s hotbar.0 with stone_sword[unbreakable={},enchantments={sharpness:1}]
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with golden_apple 2

execute if entity @s[type=armor_stand] run item replace entity @s weapon with stone_sword[unbreakable={},enchantments={sharpness:1}]