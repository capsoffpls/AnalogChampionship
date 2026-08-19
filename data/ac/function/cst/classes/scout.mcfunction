function ac:cst/remove-kit
attribute @s scale base set 0.70
attribute @s max_health base set 8
tag @s add cstScout

item replace entity @s armor.head with iron_helmet[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.chest with golden_chestplate[enchantments={binding_curse:1},unbreakable={}]
item replace entity @s armor.legs with golden_leggings[enchantments={binding_curse:1},unbreakable={}]
item replace entity @s armor.feet with iron_boots[enchantments={binding_curse:1,protection:1},unbreakable={}]

item replace entity @s hotbar.0 with iron_sword[unbreakable={},enchantments={knockback:1}]
item replace entity @s hotbar.1 with golden_spear[enchantments={"lunge":2},attribute_modifiers=[{id:"attack_speed",type:"attack_speed",amount:-3.7,operation:"add_value"}]] 1
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with splash_potion[potion_contents={potion:strong_healing},max_stack_size=3] 3

execute if entity @s[type=armor_stand] run item replace entity @s weapon with iron_sword[unbreakable={},enchantments={knockback:1}]