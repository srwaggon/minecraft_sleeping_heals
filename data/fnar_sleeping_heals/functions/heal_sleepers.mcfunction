execute as @p if score @s fnarHealSleepers matches 1.. run effect give @s minecraft:instant_health 1 2 true
execute as @p if score @s fnarHealSleepers matches 1.. run scoreboard players set @s fnarHealSleepers 0
