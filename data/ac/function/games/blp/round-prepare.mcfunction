fill 969 51 -531 1031 51 -469 light replace bell
scoreboard players set @a AC_blpBonusUsageCheck 0
function ac:games/blp/rng/map
function ac:games/blp/rng/bonus
function ac:games/blp/round-advance

execute if score round AC_blpRound matches 2 run scoreboard players set blp2 AC_functions 1
tellraw @a[tag=debug] [{"text":"[DEBUG]","bold":true,"color":"red"},{"text":"\n- pattern_id: ","bold":false,"color":"red"},{"score":{"name":"map","objective":"AC_blpColorRNG"},"bold":false,"color":"red"},{"text":"\n- color_id: ","bold":false,"color":"red"},{"score":{"name":"rng","objective":"AC_blpColorRNG"},"bold":false,"color":"red"},{"text":"\n- bell_value: ","bold":false,"color":"red"},{"score":{"name":"bell","objective":"AC_blpColorRNG"},"bold":false,"color":"red"},{"text":"\n- bonus_id: ","bold":false,"color":"red"},{"score":{"name":"bonus","objective":"AC_blpColorRNG"},"bold":false,"color":"red"}]