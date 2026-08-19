scoreboard players operation AC_cstDamageResisted2 int = @s AC_cstDamageResisted
scoreboard players operation @s AC_cstDamageResisted /= 10 int
scoreboard players operation AC_cstDamageResisted_Tmp int = @s AC_cstDamageResisted
scoreboard players operation AC_cstDamageResisted_Tmp int *= 10 int
scoreboard players operation AC_cstDamageResisted2 int -= AC_cstDamageResisted_Tmp int

execute store result storage ac:math cst.tankdamage int 1 run scoreboard players get @s AC_cstDamageResisted
execute store result storage ac:math cst.tankdamagefloat int 1 run scoreboard players get AC_cstDamageResisted2 int

function ac:games/cst/passives/tank/_damage_tank_macro with storage ac:math cst
scoreboard players reset @s AC_cstDamageResisted
scoreboard players reset AC_cstDamageResisted2 int
scoreboard players reset AC_cstDamageResisted_Tmp int