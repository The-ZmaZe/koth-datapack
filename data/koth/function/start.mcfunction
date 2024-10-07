scoreboard players set $playing playing 1

scoreboard objectives add KOTH dummy
scoreboard objectives setdisplay sidebar KOTH

scoreboard objectives remove Score
scoreboard objectives add Score dummy
scoreboard objectives setdisplay sidebar Score
scoreboard objectives setdisplay list Score

scoreboard objectives add time dummy

gamerule keepInventory true
gamerule doDaylightCycle false
time set noon
gamerule doWeatherCycle false
weather clear
gamerule doMobSpawning false
difficulty peaceful
difficulty hard


worldborder center 0 0
worldborder set 100 0

spreadplayers 0 0 10 49 true @a
clear @a
execute as @a run trigger inv-Withdraw
