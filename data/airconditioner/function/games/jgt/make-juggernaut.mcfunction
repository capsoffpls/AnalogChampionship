attribute @s scale base set 1.5
attribute @s max_health base set 200
attribute @s entity_interaction_range base set 5

effect give @s regeneration 10 255 true

item replace entity @s hotbar.0 with stone_sword[unbreakable={}]
item replace entity @s hotbar.1 with splash_potion[potion_contents={custom_effects:[{id:"instant_health",amplifier:3}]},max_stack_size=5] 5

item replace entity @s armor.head with iron_helmet[unbreakable={}]
item replace entity @s armor.chest with iron_chestplate[unbreakable={}]
item replace entity @s armor.legs with iron_leggings[unbreakable={}]
item replace entity @s armor.feet with iron_boots[unbreakable={}]

tp @s 1500 52 2000
tag @s add jgtJuggernaut
team join ac_jgtJuggernaut @s