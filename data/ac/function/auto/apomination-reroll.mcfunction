$execute store result score game$(game) AC_autoControl run random value 10001..10004

$execute if score game$(game) AC_autoControl matches 10001 if score remaining-s AC_apomination matches 0 run return run function ac:auto/apomination-reroll {game:$(game)}
$execute if score game$(game) AC_autoControl matches 10002 if score remaining-m AC_apomination matches 0 run return run function ac:auto/apomination-reroll {game:$(game)}
$execute if score game$(game) AC_autoControl matches 10003 if score remaining-l AC_apomination matches 0 run return run function ac:auto/apomination-reroll {game:$(game)}
$execute if score game$(game) AC_autoControl matches 10004 if score remaining-xl AC_apomination matches 0 run return run function ac:auto/apomination-reroll {game:$(game)}