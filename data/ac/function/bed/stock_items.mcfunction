kill @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:wooden_pickaxe"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:wooden_axe"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:shears"}}]

scoreboard players set @a AC_bedAxe 0
scoreboard players set @a[tag=hasAxe,scores={AC_bedAxe=0},nbt={Inventory:[{id:"minecraft:diamond_axe"}]}] AC_bedAxe 4
scoreboard players set @a[tag=hasAxe,scores={AC_bedAxe=0},nbt={Inventory:[{id:"minecraft:iron_axe"}]}] AC_bedAxe 3
scoreboard players set @a[tag=hasAxe,scores={AC_bedAxe=0},nbt={Inventory:[{id:"minecraft:stone_axe"}]}] AC_bedAxe 2
scoreboard players set @a[tag=hasAxe,scores={AC_bedAxe=0},nbt={Inventory:[{id:"minecraft:wooden_axe"}]}] AC_bedAxe 1

scoreboard players set @a AC_bedPickaxe 0
scoreboard players set @a[tag=hasPickaxe,scores={AC_bedPickaxe=0},nbt={Inventory:[{id:"minecraft:diamond_pickaxe"}]}] AC_bedPickaxe 4
scoreboard players set @a[tag=hasPickaxe,scores={AC_bedPickaxe=0},nbt={Inventory:[{id:"minecraft:golden_pickaxe"}]}] AC_bedPickaxe 3
scoreboard players set @a[tag=hasPickaxe,scores={AC_bedPickaxe=0},nbt={Inventory:[{id:"minecraft:iron_pickaxe"}]}] AC_bedPickaxe 2
scoreboard players set @a[tag=hasPickaxe,scores={AC_bedPickaxe=0},nbt={Inventory:[{id:"minecraft:wooden_pickaxe"}]}] AC_bedPickaxe 1

scoreboard players set @a AC_bedSword 0
scoreboard players set @a[scores={AC_bedSword=0},nbt={Inventory:[{id:"minecraft:diamond_sword"}]}] AC_bedSword 4
scoreboard players set @a[scores={AC_bedSword=0},nbt={Inventory:[{id:"minecraft:iron_sword"}]}] AC_bedSword 3
scoreboard players set @a[scores={AC_bedSword=0},nbt={Inventory:[{id:"minecraft:stone_sword"}]}] AC_bedSword 2
scoreboard players set @a[scores={AC_bedSword=0},nbt={Inventory:[{id:"minecraft:wooden_sword"}]}] AC_bedSword 1

clear @a[scores={AC_bedAxe=4}] iron_axe
clear @a[scores={AC_bedAxe=3..4}] stone_axe
clear @a[scores={AC_bedAxe=2..4}] wooden_axe

clear @a[scores={AC_bedPickaxe=4}] golden_pickaxe
clear @a[scores={AC_bedPickaxe=3..4}] iron_pickaxe
clear @a[scores={AC_bedPickaxe=2..4}] wooden_pickaxe

clear @a[scores={AC_bedSword=4}] iron_sword
clear @a[scores={AC_bedSword=3..4}] stone_sword
clear @a[scores={AC_bedSword=2..4}] wooden_sword

give @a[tag=!Sharp1,scores={AC_bedSword=0}] wooden_sword[unbreakable={},can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]}] 1
give @a[tag=Sharp1,scores={AC_bedSword=0}] wooden_sword[unbreakable={},enchantments={"sharpness":1},can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]}] 1
give @a[tag=hasPickaxe,scores={AC_bedPickaxe=0}] wooden_pickaxe[unbreakable={},can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]}] 1
give @a[tag=hasAxe,scores={AC_bedAxe=0}] wooden_axe[unbreakable={},can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]}] 1
execute as @a[tag=hasShears] unless items entity @s inventory.* shears unless items entity @s hotbar.* shears run give @s shears[unbreakable={},can_break={blocks:["red_bed","yellow_bed","lime_bed","blue_bed","red_wool","yellow_wool","lime_wool","blue_wool","end_stone","oak_planks","obsidian","red_terracotta","yellow_terracotta","lime_terracotta","blue_terracotta","ladder"]}] 1