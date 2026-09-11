execute store result score InGame AC_playercount run execute if entity @a[tag=InGame,gamemode=adventure]
execute store result score IGOverall AC_playercount run execute if entity @a[tag=InGame]
execute store result score allplayers AC_playercount run execute if entity @a
execute store result score compensate AC_playercount run execute if entity @a[tag=InGame,tag=!ac-compensate]