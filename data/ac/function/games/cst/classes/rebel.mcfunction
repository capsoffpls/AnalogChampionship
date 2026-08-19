function ac:games/cst/remove-kit
attribute @s scale base set 1.1
attribute @s max_health base set 24
tag @s add cstRebel

item replace entity @s armor.head with iron_helmet[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.chest with diamond_chestplate[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.legs with diamond_leggings[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.feet with iron_boots[enchantments={binding_curse:1,protection:1},unbreakable={}]

item replace entity @s hotbar.0 with iron_sword[unbreakable={}]
item replace entity @s hotbar.1 with bow[unbreakable={}]
item replace entity @s hotbar.2 with arrow 8
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with golden_apple 5

execute if entity @s[type=armor_stand] run item replace entity @s weapon with iron_sword[unbreakable={}]