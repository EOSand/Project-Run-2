# Made by ESand
# Dr. Bright 2 dialogue
# Directs P to get into generator room in EXIST

execute if score @p Timer matches 0 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Very well, then.","color":"dark_aqua"}]
execute if score @p Timer matches 0 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 20 run execute as @p run say Alright, I guess. So now that I am here, where should I start?
execute if score @p Timer matches 20 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 70 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" I knew that in order to stop ","color":"dark_aqua"},{"text":"EXIST's ","color":"yellow"},{"text":"mind-controlling acts, I needed to destroy the beacons.","color":"dark_aqua"}]
execute if score @p Timer matches 70 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 70 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 70 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 150 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" So, I tried looking for a way to get into the beacon control rooms, but I needed the highest level of security clearance to do so.","color":"dark_aqua"}]
execute if score @p Timer matches 150 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 150 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 150 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 290 run execute as @p run say Since you don't have the clearance, how am I supposed to get it?
execute if score @p Timer matches 290 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 340 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" There are only two ways to get a higher level of clearance: either get promoted by ","color":"dark_aqua"},{"text":"EXIST","color":"yellow"},{"text":", or atomically reconstruct the card itself.","color":"dark_aqua"}]
execute if score @p Timer matches 340 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 340 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 340 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 420 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" I've taken the liberty to stash a level 1 clearance key card and some other materials beneath my desk. Pease take them.","color":"dark_aqua"}]
execute if score @p Timer matches 420 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 420 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 420 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 510 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Also, my team and I have created a super computer to aid in the reconstruciton process for the key cards. Please head down to the bottom floor and talk to Dr. Axel after this.","color":"dark_aqua"}]
execute if score @p Timer matches 510 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 510 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 510 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 650 run execute as @p run say Okay, I will!
execute if score @p Timer matches 650 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 670 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Remember, once the generators are off, all damage will be un-done and everything will go back to the was it was.","color":"dark_aqua"}]
execute if score @p Timer matches 670 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 670 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 670 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 760 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" I'm counting on you.","color":"dark_aqua"}]
execute if score @p Timer matches 760 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 760 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 760 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P KC level 1 tag
execute if score @p Timer matches 760 run tag @p add KC_1

# Remove barriers in front of main floor elevator
execute if score @p Timer matches 760 run fill -2003 89 929 -2003 91 928 air

# Turn on repeat cmd block for post-dialogue line
execute if score @p Timer matches 760 run data merge block -1975 79 941 {auto:0}

########################################

function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 761 run data merge block -1972 79 941 {auto:0}

# Reset Timer
execute if score @p Timer matches 761 run function main:timer/reset
