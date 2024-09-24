scoreboard objectives add KOTH dummy
scoreboard objectives setdisplay sidebar KOTH


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

spreadplayers 0 0 10 50 true @a
execute as @a run function koth:kit
