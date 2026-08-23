$damage @r[tag=cstTank,distance=..32] $(tankdamage).$(tankdamagefloat) minecraft:generic_kill

$tellraw @a[tag=debug] "$(tankdamage).$(tankdamagefloat) @r[tag=cstTank,distance=..32]"