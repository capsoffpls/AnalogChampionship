execute if entity @s[tag=InGame] run team join gracz @s
execute if entity @s[tag=!InGame,tag=!staff,tag=!dev] run team join obserwator @s
execute if entity @s[tag=staff] run team join staff @s
execute if entity @s[tag=dev] run team join dev @s