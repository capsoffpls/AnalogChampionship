scoreboard players set #100 AC_pointBuffer 100
scoreboard players set #2 AC_pointBuffer 2

execute store result score @s AC_hknAttack run execute as @e[type=horse,nbt={HurtTime:10s},tag=!hknTimer] on passengers run scoreboard players get @s AC_hknVelocity

execute store result score #loss AC_hknVelocity run random value 100..250
execute as @e[type=horse,nbt={HurtTime:10s},tag=!hknTimer] on passengers run scoreboard players operation @s AC_hknVelocity -= #loss AC_hknVelocity
execute as @e[type=horse,nbt={HurtTime:10s},tag=!hknTimer] on passengers if score @s AC_hknVelocity matches ..199 run scoreboard players set @s AC_hknVelocity 200

scoreboard players add @s AC_hknRankedTotalRewardedHits 1

scoreboard players set @s AC_pointBuffer 0
scoreboard players operation @s AC_pointBuffer += @s AC_hknAttack
scoreboard players operation @s AC_pointBuffer += #loss AC_hknVelocity
scoreboard players operation @s AC_pointBuffer /= #100 AC_pointBuffer
execute as @e[type=horse,nbt={HurtTime:10s}] on passengers at @s anchored feet positioned ~ ~-1 ~ if block ~ ~ ~ grass_block run scoreboard players operation @s AC_pointBuffer *= #2 AC_pointBuffer

tellraw @s [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"+","color":"gold","bold":false},{"score":{"name":"@s","objective":"AC_pointBuffer"},"color":"gold","bold":false},{"text":"≡","color":"gold","bold":false}]
scoreboard players operation @s AC_pointsHeld += @s AC_pointBuffer

scoreboard players set @s AC_hknAttackTimer 0
execute as @e[type=horse,nbt={HurtTime:10s}] run damage @s 3 generic_kill by @e[type=text_display,sort=random,limit=1]