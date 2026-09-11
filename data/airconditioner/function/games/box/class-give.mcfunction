clear @a[tag=InGame]

##warrior
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 10
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bańka regeneracji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bubble of Regeneration","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomba oślepienia","italic":false}]
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomb of Blindness","italic":false}]

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bańka regeneracji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bubble of Regeneration","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_glow",custom_name={"text":"Bomba świecenia","italic":false}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with snowball[item_model="ac:bomb_glow",custom_name={"text":"Bomb of Glowing","italic":false}]

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with trident[unbreakable={},enchantments={"riptide":1},attribute_modifiers=[{id:"armor",type:"attack_damage",amount:4,operation:"add_value"}]]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomba oślepienia","italic":false}]
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomb of Blindness","italic":false}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with splash_potion[potion_contents={potion:harming}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bańka lewitacji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bubble of Levitation","italic":false},consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.0 with copper_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:res_bubble",custom_name={"text":"Bańka odporności","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=1}] hotbar.4 with flint[item_model="ac:res_bubble",custom_name={"text":"Bubble of Resistance","italic":false},consumable={consume_seconds:65535}]

##flanker
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:3}]
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bańka niewidzialności","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bubble of Invisibility","italic":false},consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bańka niewidzialności","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bubble of Invisibility","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:3}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bańka lewitacji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bubble of Levitation","italic":false},consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.0 with copper_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.1 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bańka niewidzialności","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.2 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bubble of Invisibility","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomba oślepienia","italic":false}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=2}] hotbar.3 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomb of Blindness","italic":false}]

##healer
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with wooden_sword[unbreakable={},enchantments={knockback:2},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 5
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bańka niewidzialności","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bubble of Invisibility","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 run item replace entity @s hotbar.4 with splash_potion[potion_contents={custom_effects:[{id:instant_health,amplifier:2}]},max_stack_size=3] 3

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with wooden_axe[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomba regeneracji","italic":false}] 3
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomb of Regeneration","italic":false}] 3

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomba regeneracji","italic":false}] 2
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomb of Regeneration","italic":false}] 2
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomba regeneracji","italic":false}] 3
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomb of Regeneration","italic":false}] 3
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bańka lewitacji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bubble of Levitation","italic":false},consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.0 with wooden_axe[unbreakable={}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomba regeneracji","italic":false}] 3
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.3 with snowball[item_model="ac:bomb_heal",custom_name={"text":"Bomb of Regeneration","italic":false}] 3
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=3}] hotbar.4 with golden_apple 1

##archer
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 16
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with tipped_arrow[potion_contents={potion:poison}] 2
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with snowball[item_model="ac:bomb_levitate",custom_name={"text":"Bomba lewitacji","italic":false}] 3
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with snowball[item_model="ac:bomb_levitate",custom_name={"text":"Bomb of Levitation","italic":false}] 3

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={},enchantments={quick_charge:2}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 8
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with air

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with bow[unbreakable={},enchantments={punch:1}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with arrow 16
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bańka regeneracji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bubble of Regeneration","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomba szkody","italic":false}] 2
execute if score box AC_chosenMap matches 2 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomb of Harming","italic":false}] 2
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={},enchantments={quick_charge:1}]
execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 24
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bańka lewitacji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bubble of Levitation","italic":false},consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.1 with crossbow[unbreakable={},enchantments={quick_charge:1}]
execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.2 with arrow 12
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=4}] hotbar.3 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]

##mage
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with tipped_arrow[potion_contents={potion:harming}] 3
execute if score box AC_chosenMap matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with cobweb[can_place_on={blocks:"#ac:allblocks"}] 3
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bańka lewitacji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 0 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bubble of Levitation","italic":false},consumable={consume_seconds:65535}]

execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with stone_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with crossbow[unbreakable={}]
execute if score box AC_chosenMap matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with arrow 4
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bańka niewidzialności","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bubble of Invisibility","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomba szkody","italic":false}]
execute if score box AC_chosenMap matches 1 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomb of Harming","italic":false}]

execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with bow[unbreakable={}]
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with tipped_arrow[potion_contents={custom_effects:[{id:"minecraft:levitation",amplifier:1,duration:40}]}] 8
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with tipped_arrow[potion_contents={potion:poison}] 8
execute if score box AC_chosenMap matches 2 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] armor.feet with golden_boots[unbreakable={},enchantments={depth_strider:1}]

execute if score box AC_chosenMap matches 3 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomba szkody","italic":false}] 2
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomb of Harming","italic":false}] 2
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with snowball[item_model="ac:bomb_glow",custom_name={"text":"Bomba świecenia","italic":false}] 2
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with snowball[item_model="ac:bomb_glow",custom_name={"text":"Bomb of Glowing","italic":false}] 2
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bańka niewidzialności","italic":false},consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with flint[item_model="ac:invis_bubble",custom_name={"text":"Bubble of Invisibility","italic":false},consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bańka lewitacji","italic":false},consumable={consume_seconds:65535}] 2
execute if score box AC_chosenMap matches 3 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with flint[item_model="ac:levit_bubble",custom_name={"text":"Bubble of Levitation","italic":false},consumable={consume_seconds:65535}] 2

execute if score box AC_chosenMap matches 4 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.0 with wooden_sword[unbreakable={},can_break={blocks:["minecraft:cobweb"]}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bańka regeneracji","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.1 with flint[item_model="ac:regen_bubble",custom_name={"text":"Bubble of Regeneration","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bańka prędkości","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.2 with flint[item_model="ac:speed_bubble",custom_name={"text":"Bubble of Speed","italic":false},consumable={consume_seconds:65535}]
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomba szkody","italic":false}] 2
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.3 with snowball[item_model="ac:bomb_damage",custom_name={"text":"Bomb of Harming","italic":false}] 2
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 0 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomba oślepienia","italic":false}] 2
execute if score box AC_chosenMap matches 4 run execute if score lang AC_lang matches 1 run item replace entity @a[tag=InGame,scores={AC_boxKit=5}] hotbar.4 with snowball[item_model="ac:bomb_blind",custom_name={"text":"Bomb of Blindness","italic":false}] 2

##na każdą mapę
item replace entity @a[tag=InGame,tag=boxRed] hotbar.7 with iron_pickaxe[can_break={blocks:["yellow_concrete","lime_concrete","blue_concrete","white_concrete"]},enchantments={efficiency:2}]
item replace entity @a[tag=InGame,tag=boxYellow] hotbar.7 with iron_pickaxe[can_break={blocks:["red_concrete","lime_concrete","blue_concrete","white_concrete"]},enchantments={efficiency:2}]
item replace entity @a[tag=InGame,tag=boxGreen] hotbar.7 with iron_pickaxe[can_break={blocks:["yellow_concrete","red_concrete","blue_concrete","white_concrete"]},enchantments={efficiency:2}]
item replace entity @a[tag=InGame,tag=boxBlue] hotbar.7 with iron_pickaxe[can_break={blocks:["yellow_concrete","lime_concrete","red_concrete","white_concrete"]},enchantments={efficiency:2}]

item replace entity @a[tag=InGame,tag=boxRed] hotbar.8 with red_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64
item replace entity @a[tag=InGame,tag=boxYellow] hotbar.8 with yellow_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64
item replace entity @a[tag=InGame,tag=boxGreen] hotbar.8 with lime_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64
item replace entity @a[tag=InGame,tag=boxBlue] hotbar.8 with blue_concrete[can_place_on={blocks:["red_concrete","yellow_concrete","lime_concrete","blue_concrete","white_concrete","black_concrete"]}] 64