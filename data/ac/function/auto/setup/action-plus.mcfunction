$scoreboard players add $(var) AC_$(score) 1
$execute if score $(var) AC_$(score) matches 13.. run scoreboard players set $(var) AC_$(score) 12

$function ac:auto/$(return)