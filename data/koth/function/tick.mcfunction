execute as @a store result score @s KOTH run data get entity @s Pos[1]
execute if score $playing playing matches 1 run function koth:setscore

scoreboard players add #time time 1
execute if score #time time matches 100 run scoreboard objectives setdisplay sidebar KOTH
execute if score #time time matches 200 run scoreboard objectives setdisplay sidebar Score
execute if score #time time matches 200 run scoreboard players set #time time 0
