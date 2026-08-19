execute if entity @s[tag=spawn1] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target1] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn2] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target2] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn3] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target3] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn4] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target4] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn5] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target5] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn6] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target6] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn7] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target7] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn8] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target8] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn9] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target9] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn10] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target10] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn11] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target11] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn12] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target12] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn13] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target13] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn14] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target14] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn15] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target15] run return run function ac:asn/target-killed
execute if entity @s[tag=spawn16] run execute if entity @a[scores={AC_asnDeathCheck=1..},tag=target16] run return run function ac:asn/target-killed

execute if entity @s[tag=target1] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn1] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"1"}
execute if entity @s[tag=target2] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn2] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"2"}
execute if entity @s[tag=target3] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn3] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"3"}
execute if entity @s[tag=target4] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn4] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"4"}
execute if entity @s[tag=target5] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn5] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"5"}
execute if entity @s[tag=target6] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn6] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"6"}
execute if entity @s[tag=target7] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn7] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"7"}
execute if entity @s[tag=target8] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn8] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"8"}
execute if entity @s[tag=target9] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn9] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"9"}
execute if entity @s[tag=target10] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn10] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"10"}
execute if entity @s[tag=target11] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn11] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"11"}
execute if entity @s[tag=target12] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn12] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"12"}
execute if entity @s[tag=target13] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn13] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"13"}
execute if entity @s[tag=target14] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn14] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"14"}
execute if entity @s[tag=target15] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn15] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"15"}
execute if entity @s[tag=target16] if entity @a[scores={AC_asnDeathCheck=1..},tag=spawn16] run execute store success score @s AC_asnIsTargetterKilled run function ac:asn/if-targetter-killed {"spawn":"16"}

execute if entity @s[tag=spawn1] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target1] unless score @a[tag=spawn1,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn2] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target2] unless score @a[tag=spawn2,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn3] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target3] unless score @a[tag=spawn3,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn4] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target4] unless score @a[tag=spawn4,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn5] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target5] unless score @a[tag=spawn5,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn6] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target6] unless score @a[tag=spawn6,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn7] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target7] unless score @a[tag=spawn7,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn8] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target8] unless score @a[tag=spawn8,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn9] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target9] unless score @a[tag=spawn9,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn10] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target10] unless score @a[tag=spawn10,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn11] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target11] unless score @a[tag=spawn11,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn12] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target12] unless score @a[tag=spawn12,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn13] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target13] unless score @a[tag=spawn13,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn14] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target14] unless score @a[tag=spawn14,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn15] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target15] unless score @a[tag=spawn15,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed
execute if entity @s[tag=spawn16] run execute unless entity @a[scores={AC_asnDeathCheck=1..},tag=target16] unless score @a[tag=spawn16,limit=1] AC_asnIsTargetterKilled matches 1.. run function ac:asn/non-target-killed

scoreboard players set @a[tag=InGame] AC_asnIsTargetterKilled 0