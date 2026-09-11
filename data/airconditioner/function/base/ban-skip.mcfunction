execute if entity @s[tag=dev] run dialog clear @s
execute if entity @s[tag=staff] run dialog clear @s

execute unless entity @s[tag=dev] unless entity @s[tag=staff] run dialog show @s ac:tournament-denied