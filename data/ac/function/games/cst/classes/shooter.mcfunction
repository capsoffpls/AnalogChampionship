function ac:games/cst/remove-kit
tag @s add cstShooter

item replace entity @s armor.head with diamond_helmet[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.chest with diamond_chestplate[enchantments={binding_curse:1,protection:2},unbreakable={}]
item replace entity @s armor.legs with chainmail_leggings[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.feet with diamond_boots[enchantments={binding_curse:1,protection:1},unbreakable={}]

item replace entity @s hotbar.0 with stone_sword[unbreakable={},enchantments={sharpness:2}]
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={flame:1,piercing:1}]
item replace entity @s hotbar.2 with arrow 20
execute if score lang AC_lang matches 0 run item replace entity @s hotbar.3 with stick[item_name='"Kijek prawdy"',enchantments={knockback:1}]
execute if score lang AC_lang matches 1 run item replace entity @s hotbar.3 with stick[item_name='"The Stick of Truth"',enchantments={knockback:1}]
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with golden_apple 5

execute if entity @s[type=armor_stand] run item replace entity @s weapon with stone_sword[unbreakable={},enchantments={sharpness:2}]