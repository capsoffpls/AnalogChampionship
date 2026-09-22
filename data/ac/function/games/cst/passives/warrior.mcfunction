advancement revoke @s only ac:cst/blockhit
execute unless entity @s[tag=cstWarrior] run return fail

effect give @s strength 1 0
particle minecraft:wax_on ~ ~0.5 ~ 0.4 0.4 0.4 0 10 force @a