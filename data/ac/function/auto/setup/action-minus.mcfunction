$scoreboard players remove $(var) AC_$(score) 1
$execute if score $(var) AC_$(score) matches ..-1 run scoreboard players set $(var) AC_$(score) 0

$function ac:auto/$(return)