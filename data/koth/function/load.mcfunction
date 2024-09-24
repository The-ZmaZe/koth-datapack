tellraw @a {"text": "KOTH by Disk", "color": "#FF8C19"}
scoreboard objectives add playing dummy
scoreboard players set $playing playing 0

scoreboard objectives add KOTH dummy

scoreboard objectives remove raw_score
scoreboard objectives add raw_score dummy
execute as @a run scoreboard players set @s raw_score 0

scoreboard objectives remove Score
scoreboard objectives add Score dummy
execute as @a run scoreboard players set @s Score 0
scoreboard objectives setdisplay list Score