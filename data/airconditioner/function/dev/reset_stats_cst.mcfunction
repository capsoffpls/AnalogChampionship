# geniuenly kto by cos takiego wpisal sam z siebie
execute unless entity @s[tag=dev] run say jestem c-wordem

### restore ################
scoreboard objectives remove dev_cstStats
scoreboard objectives add dev_cstStats dummy
############################

############################################
################# stats ####################
############################################

# games played total
    scoreboard players set $GamesPlayed dev_cstStats 0

# wins & types
    scoreboard players set $GamesWonAtkAce dev_cstStats 0
    scoreboard players set $GamesWonAtkDestroy dev_cstStats 0
    scoreboard players set $GamesWonObrAce dev_cstStats 0
    scoreboard players set $GamesWonObrDefend dev_cstStats 0

# kits usage (bez hogridera)
    scoreboard players set %AtkArsonist dev_cstStats 0
    scoreboard players set %AtkRebel dev_cstStats 0

    scoreboard players set %ObrTank dev_cstStats 0
    scoreboard players set %ObrShooter dev_cstStats 0


    scoreboard players set %AtkAssassin dev_cstStats 0
    scoreboard players set %AtkScout dev_cstStats 0
    scoreboard players set %AtkSniper dev_cstStats 0
    scoreboard players set %AtkWarrior dev_cstStats 0

    scoreboard players set %ObrAssassin dev_cstStats 0
    scoreboard players set %ObrScout dev_cstStats 0
    scoreboard players set %ObrSniper dev_cstStats 0
    scoreboard players set %ObrWarrior dev_cstStats 0

# deaths
    scoreboard players set #AtkArsonistDeaths dev_cstStats 0
    scoreboard players set #AtkRebelDeaths dev_cstStats 0

    scoreboard players set #ObrTankDeaths dev_cstStats 0
    scoreboard players set #ObrShooterDeaths dev_cstStats 0


    scoreboard players set #AtkAssassinDeaths dev_cstStats 0
    scoreboard players set #AtkScoutDeaths dev_cstStats 0
    scoreboard players set #AtkSniperDeaths dev_cstStats 0
    scoreboard players set #AtkWarriorDeaths dev_cstStats 0

    scoreboard players set #ObrAssassinDeaths dev_cstStats 0
    scoreboard players set #ObrScoutDeaths dev_cstStats 0
    scoreboard players set #ObrSniperDeaths dev_cstStats 0
    scoreboard players set #ObrWarriorDeaths dev_cstStats 0

# kills
    scoreboard players set #AtkArsonistKills dev_cstStats 0
    scoreboard players set #AtkRebelKills dev_cstStats 0

    scoreboard players set #ObrTankKills dev_cstStats 0
    scoreboard players set #ObrShooterKills dev_cstStats 0

    scoreboard players set #AtkAssassinKills dev_cstStats 0
    scoreboard players set #AtkScoutKills dev_cstStats 0
    scoreboard players set #AtkSniperKills dev_cstStats 0
    scoreboard players set #AtkWarriorKills dev_cstStats 0
    
    scoreboard players set #ObrAssassinKills dev_cstStats 0
    scoreboard players set #ObrScoutKills dev_cstStats 0
    scoreboard players set #ObrSniperKills dev_cstStats 0
    scoreboard players set #ObrWarriorKills dev_cstStats 0