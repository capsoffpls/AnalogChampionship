function ac:games/cst/remove-kit
tag @s add cstSniper

item replace entity @s armor.head with chainmail_helmet[enchantments={binding_curse:1,projectile_protection:1},unbreakable={}]
item replace entity @s armor.chest with diamond_chestplate[enchantments={binding_curse:1,projectile_protection:2},unbreakable={}]
item replace entity @s armor.legs with chainmail_leggings[enchantments={binding_curse:1,projectile_protection:1},unbreakable={}]
item replace entity @s armor.feet with chainmail_boots[enchantments={binding_curse:1,protection:1},unbreakable={}]

item replace entity @s hotbar.0 with wooden_sword[unbreakable={},enchantments={knockback:2,breach:1}]
item replace entity @s hotbar.1 with crossbow[unbreakable={},enchantments={power:4,breach:1}]
item replace entity @s hotbar.2 with spectral_arrow 32
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with golden_apple 5

execute if entity @s[type=armor_stand] run item replace entity @s weapon with wooden_sword[unbreakable={},enchantments={knockback:2,breach:1}]