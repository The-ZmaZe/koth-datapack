tellraw @a {"text": "PoleSud's KOTH by ZmaZa", "color": "FF8C19"}

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


worldborder center -133 115
worldborder set 100 0