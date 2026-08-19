function ac:games/cst/remove-kit
tag @s add cstArsonist

item replace entity @s armor.head with golden_helmet[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.chest with golden_chestplate[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.legs with iron_leggings[enchantments={binding_curse:1,protection:1},unbreakable={}]
item replace entity @s armor.feet with iron_boots[enchantments={binding_curse:1,protection:1},unbreakable={}]

item replace entity @s weapon.offhand with firework_rocket[fireworks={flight_duration:10,explosions:[{shape:large_ball,has_trail:1b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]},{shape:large_ball,has_trail:0b,colors:[16776960,16746240]}]}] 10

item replace entity @s hotbar.0 with stone_sword[unbreakable={},enchantments={sharpness:2,fire_aspect:2}]
item replace entity @s hotbar.1 with bow[unbreakable={},enchantments={flame:1}]
item replace entity @s hotbar.2 with crossbow[unbreakable={},enchantments={quick_charge:3}]
item replace entity @s hotbar.3 with splash_potion[potion_contents={potion:fire_resistance}]
item replace entity @s hotbar.4 with arrow 16
item replace entity @s hotbar.7 with cooked_beef 16
item replace entity @s hotbar.8 with golden_apple 3