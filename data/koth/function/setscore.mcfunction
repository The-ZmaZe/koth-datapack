scoreboard objectives add temp dummy
execute as @a run scoreboard players operation @s temp = @s KOTH

scoreboard players set $highest temp -2147483648
execute as @a run scoreboard players operation $highest temp > @s temp

execute as @a if score @s temp = $highest temp run scoreboard players add @s raw_score 1

execute as @e[scores={raw_score=20}] run scoreboard players add @s Score 1
execute as @e[scores={raw_score=20}] run scoreboard players set @s raw_score 0