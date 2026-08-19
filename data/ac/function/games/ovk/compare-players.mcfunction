execute if entity @s[team=ac_ovkArmorLevel1] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel2] run function ac:games/ovk/killed-higher-class {diff:1}
execute if entity @s[team=ac_ovkArmorLevel1] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel3] run function ac:games/ovk/killed-higher-class {diff:2}
execute if entity @s[team=ac_ovkArmorLevel1] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel4] run function ac:games/ovk/killed-higher-class {diff:3}
execute if entity @s[team=ac_ovkArmorLevel1] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel5] run function ac:games/ovk/killed-higher-class {diff:4}

execute if entity @s[team=ac_ovkArmorLevel2] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel3] run function ac:games/ovk/killed-higher-class {diff:1}
execute if entity @s[team=ac_ovkArmorLevel2] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel4] run function ac:games/ovk/killed-higher-class {diff:2}
execute if entity @s[team=ac_ovkArmorLevel2] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel5] run function ac:games/ovk/killed-higher-class {diff:3}

execute if entity @s[team=ac_ovkArmorLevel3] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel4] run function ac:games/ovk/killed-higher-class {diff:1}
execute if entity @s[team=ac_ovkArmorLevel3] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel5] run function ac:games/ovk/killed-higher-class {diff:2}

execute if entity @s[team=ac_ovkArmorLevel4] if entity @a[scores={AC_ovkDeathCheck=1..},team=ac_ovkArmorLevel5] run function ac:games/ovk/killed-higher-class {diff:1}