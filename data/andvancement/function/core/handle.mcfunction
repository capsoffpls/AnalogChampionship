$execute if data storage adv:data first.$(mode) run return fail

$execute store result storage adv:data first.$(mode).timestamp int 1 run scoreboard players get %globaltime ADV_misc
$data modify storage adv:data first.$(mode).player set from entity @s bukkit.lastKnownName