scoreboard objectives remove ADV_misc
scoreboard objectives remove ADV_spl
scoreboard objectives remove ADV_ddb
scoreboard objectives remove ADV_blp
scoreboard objectives remove ADV_omc
scoreboard objectives remove ADV_omc1
scoreboard objectives remove ADV_omc2
scoreboard objectives remove ADV_omc3
scoreboard objectives remove ADV_omc4
scoreboard objectives remove ADV_omc5
scoreboard objectives remove ADV_bsp
scoreboard objectives remove ADV_lbr
scoreboard objectives remove ADV_prh1
scoreboard objectives remove ADV_prh2
scoreboard objectives remove ADV_prh3
scoreboard objectives remove ADV_prh4
scoreboard objectives remove ADV_prh5
scoreboard objectives remove ADV_prh6
scoreboard objectives remove ADV_koh


advancement revoke @a from andvancement:root
advancement revoke @a only andvancement:trigger/avl
advancement revoke @a only andvancement:trigger/koh
advancement revoke @a only andvancement:trigger/inf

data remove storage adv:data first

function andvancement:init