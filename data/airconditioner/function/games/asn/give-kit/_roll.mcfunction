attribute @s scale base reset
attribute @s max_health base reset
attribute @s knockback_resistance base reset
effect give @s instant_health 1 100 true

execute store result score %asn_class_rng math run random value 1..9

execute if score %asn_class_rng math matches 1 run function airconditioner:games/asn/give-kit/arsonist
execute if score %asn_class_rng math matches 2 run function airconditioner:games/asn/give-kit/assassin
execute if score %asn_class_rng math matches 3 run function airconditioner:games/asn/give-kit/hogrider
execute if score %asn_class_rng math matches 4 run function airconditioner:games/asn/give-kit/rebel
execute if score %asn_class_rng math matches 5 run function airconditioner:games/asn/give-kit/scout
execute if score %asn_class_rng math matches 6 run function airconditioner:games/asn/give-kit/shooter
execute if score %asn_class_rng math matches 7 run function airconditioner:games/asn/give-kit/sniper
execute if score %asn_class_rng math matches 8 run function airconditioner:games/asn/give-kit/tank
execute if score %asn_class_rng math matches 9 run function airconditioner:games/asn/give-kit/warrior

tellraw @a[tag=debug] ["Rolled kit for ",{"selector":"@s"}," - ",{"score":{"name":"%asn_class_rng","objective":"math"}}]