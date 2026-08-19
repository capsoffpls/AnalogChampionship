execute if score funny AC_misc matches 15.. run scoreboard players reset funny AC_misc

summon wind_charge ^3 ^0.5 ^
summon wind_charge ^2.5 ^0.5 ^
summon wind_charge ^2 ^0.5 ^
summon wind_charge ^1.5 ^0.5 ^
summon wind_charge ^1 ^0.5 ^
summon wind_charge ^.5 ^0.5 ^
summon wind_charge ^ ^0.5 ^
summon wind_charge ^-.5 ^0.5 ^
summon wind_charge ^-1 ^0.5 ^
summon wind_charge ^-1.5 ^0.5 ^
summon wind_charge ^-2 ^0.5 ^
summon wind_charge ^-2.5 ^0.5 ^
summon wind_charge ^-3 ^0.5 ^
scoreboard players add funny AC_misc 1
execute unless score funny AC_misc matches 15.. positioned ~ ~0.5 ~ run function ac:base/funny