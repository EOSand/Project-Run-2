# Made by EOSand
# Jordan dialogue (Library)

execute if score @p Timer matches 0 run tellraw @p ["",{"text":"[Jordan]","color":"green"},{"text":" Man, this library sure is something, huh? There are so many books and documents everywhere.","color":"green"}]
execute if score @p Timer matches 0 run execute at @e[name="Jordan"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 run execute at @e[name="Jordan"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 run execute at @e[name="Jordan"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 80 run execute as @p run say Yeah, it's really impressive. It's crazy to think of all the mysteries and wonders that lie within here, isn't it?
execute if score @p Timer matches 80 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 180 run tellraw @p ["",{"text":"[Jordan]","color":"green"},{"text":" Yeah, seriously! You want in on a little secret?","color":"green"}]
execute if score @p Timer matches 180 run execute at @e[name="Jordan"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 180 run execute at @e[name="Jordan"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 180 run execute at @e[name="Jordan"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 240 run execute as @p run say Sure! What's the secret?
execute if score @p Timer matches 240 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 280 run tellraw @p ["",{"text":"[Jordan]","color":"green"},{"text":" If you look right above me, you can see a glimmering book hanging by the ceiling. Legend has is that that tome holds Monsollis's deepest, darkest secrets and that the only way to get to it is through some transformation of the library itself!","color":"green"}]
execute if score @p Timer matches 280 run execute at @e[name="Jordan"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 280 run execute at @e[name="Jordan"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 280 run execute at @e[name="Jordan"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 480 run execute as @p run say Really, what kind of transformation?
execute if score @p Timer matches 480 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 520 run tellraw @p ["",{"text":"[Jordan]","color":"green"},{"text":" I have no clue. Some say it can be accessed through the archives room of the library, but only library officials can get in there.","color":"green"}]
execute if score @p Timer matches 520 run execute at @e[name="Jordan"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 520 run execute at @e[name="Jordan"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 520 run execute at @e[name="Jordan"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 640 run execute as @p run say Woah, what an interesting legend!
execute if score @p Timer matches 640 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 641 run data merge block -1768 62 862 {auto:0}

# Reset Timer
execute if score @p Timer matches 641 run function main:timer/reset
