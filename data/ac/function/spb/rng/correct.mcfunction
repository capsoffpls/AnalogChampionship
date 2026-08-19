$execute if score checker AC_spbCheck matches 1 if score p$(mapcheck) AC_spbCheck = p2 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..2 if score p$(mapcheck) AC_spbCheck = p3 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..3 if score p$(mapcheck) AC_spbCheck = p4 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..4 if score p$(mapcheck) AC_spbCheck = p5 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..5 if score p$(mapcheck) AC_spbCheck = p6 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..6 if score p$(mapcheck) AC_spbCheck = p7 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..7 if score p$(mapcheck) AC_spbCheck = p8 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..8 if score p$(mapcheck) AC_spbCheck = p9 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}
$execute if score checker AC_spbCheck matches 1..9 if score p$(mapcheck) AC_spbCheck = p10 AC_spbCheck run return run function ac:spb/rng/reroll {"mapcheck":"$(mapcheck)"}

execute unless score checker AC_spbCheck matches 10.. run scoreboard players add checker AC_spbCheck 1
execute unless score checker AC_spbCheck matches 10.. run function ac:pkn/translate