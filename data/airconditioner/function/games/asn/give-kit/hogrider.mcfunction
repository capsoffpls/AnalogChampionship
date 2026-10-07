effect give @s health_boost infinite 4 true
effect give @s instant_health 1 10 true
effect give @s strength infinite 4 true

item replace entity @s hotbar.0 with carrot_on_a_stick[unbreakable={},item_model="minecraft:mace"]

# pig
summon pig ~ ~ ~ {Invulnerable:true,Tags:["hog"]}
ride @s mount @n[type=pig,tag=hog]
attribute @n[type=pig,tag=hog] step_height base set 2
attribute @n[type=pig,tag=hog] movement_speed modifier add hog 1.5 add_multiplied_base
item replace entity @n[type=pig,tag=hog] saddle with minecraft:saddle