execute if entity @s[nbt={Inventory:[{id:"minecraft:raw_copper"}]}] run give @s copper_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:raw_copper"}]}] run clear @s raw_copper 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:raw_copper"}]}] run function ac:omc/exchange/copper