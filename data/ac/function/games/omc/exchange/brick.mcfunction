execute if entity @s[nbt={Inventory:[{id:"minecraft:clay_ball"}]}] run give @s brick 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:clay_ball"}]}] run clear @s clay_ball 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:clay_ball"}]}] run function ac:games/omc/exchange/brick