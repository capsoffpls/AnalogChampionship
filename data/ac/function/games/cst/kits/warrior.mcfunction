function ac:games/cst/remove-kit
tag @s add cstWarrior

item replace entity @s armor.head with diamond_helmet[enchantments={binding_curse:1},unbreakable={}]
item replace entity @s armor.chest with diamond_chestplate[enchantments={binding_curse:1},unbreakable={}]
item replace entity @s armor.legs with diamond_leggings[enchantments={binding_curse:1},unbreakable={}]
item replace entity @s armor.feet with diamond_boots[enchantments={binding_curse:1},unbreakable={}]

item replace entity @s weapon.offhand with shield

item replace entity @s hotbar.0 with iron_sword[unbreakable={},enchantments={sharpness:2}]
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with golden_apple 10

execute if entity @s[type=armor_stand] run item replace entity @s weapon with iron_sword[unbreakable={},enchantments={sharpness:2}]