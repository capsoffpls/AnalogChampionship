execute unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"vehicle":{}}} run return run function ac:games/spl/snowball/landed
execute on vehicle run data modify storage ac:spl.data motion set from entity @s Motion
data modify entity @s Motion set from storage ac:spl.data motion