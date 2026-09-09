function ac:games/cst/remove-kit
attribute @s max_health base set 16
tag @s add cstAssassin

item replace entity @s armor.head with iron_helmet[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.chest with iron_chestplate[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.legs with diamond_leggings[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.feet with diamond_boots[enchantments={binding_curse:1,protection:1},unbreakable={}]

item replace entity @s hotbar.0 with stone_axe[unbreakable={}]
execute if score lang AC_lang matches 0 run item replace entity @s hotbar.1 with potion[potion_contents={potion:strength}]
execute if score lang AC_lang matches 1 run item replace entity @s hotbar.1 with potion[potion_contents={potion:strength}]
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with golden_apple 5

execute if entity @s[type=armor_stand] run item replace entity @s weapon with stone_axe[unbreakable={}]