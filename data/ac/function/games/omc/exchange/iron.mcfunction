execute if entity @s[nbt={Inventory:[{id:"minecraft:raw_iron"}]}] run give @s iron_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:raw_iron"}]}] run clear @s raw_iron 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:raw_iron"}]}] run function ac:games/omc/exchange/iron