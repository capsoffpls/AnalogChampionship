function ac:games/cst/remove-kit
tag @s add cstHogRider

item replace entity @s hotbar.0 with carrot_on_a_stick[unbreakable={},item_model="minecraft:mace"]

summon pig ~ ~ ~ {Invulnerable:true,Tags:["hog"]}
ride @s mount @n[type=pig,tag=hog]
attribute @n[type=pig,tag=hog] step_height base set 2
attribute @n[type=pig,tag=hog] movement_speed modifier add hog 1 add_multiplied_base
item replace entity @n[type=pig,tag=hog] saddle with minecraft:saddle