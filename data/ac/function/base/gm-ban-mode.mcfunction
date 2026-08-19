$execute unless score $(mode) AC_banprotected matches 1 run scoreboard players add $(mode) AC_voteban 1
$execute if score $(mode) AC_banprotected matches 1 run dialog show @s ac:tournament-protected

$execute unless score $(mode) AC_banprotected matches 1 run scoreboard players add @s AC_hasBanned 1
$execute unless score $(mode) AC_banprotected matches 1 run tellraw @a[tag=staff] [{"selector":"@s"},{"text":" zbanował tryb $(mode) (łącznie ","color":"red"},{"score":{"name":"$(mode)","objective":"AC_voteban"}},{"text":" głosów)","color":"red"}]
$execute unless score $(mode) AC_banprotected matches 1 run tellraw @a[tag=dev] [{"selector":"@s"},{"text":" zbanował tryb $(mode) (łącznie ","color":"red"},{"score":{"name":"$(mode)","objective":"AC_voteban"}},{"text":" głosów)","color":"red"}]

$execute unless score $(mode) AC_banprotected matches 1 run dialog show @s ac:tournament-$(next_page)