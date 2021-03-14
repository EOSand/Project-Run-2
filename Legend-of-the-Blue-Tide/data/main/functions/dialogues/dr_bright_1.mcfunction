# Made by ESand
# Dr. Bright 1 dialogue
# Called by golden pressure plate in Dr. Bright's office (top floor of BluSci)

# Dialogue
execute if score @p Timer matches 0 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Well isn't it just a pleasure to see you!","color":"dark_aqua"}]
execute if score @p Timer matches 0 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 run execute as @p run say I'm sorry but who are you and why do you need to talk to me?
execute if score @p Timer matches 60 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 140 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" My apologies, I'm sure you're very confused and concerned about what is happening at the moment, so let me take a second to explain the situation to you, ok?","color":"dark_aqua"}]
execute if score @p Timer matches 140 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 140 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 140 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 300 run execute as @p run say If you have answers to my questions then I'm all for it.
execute if score @p Timer matches 300 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 380 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Very well, then.","color":"dark_aqua"}]
execute if score @p Timer matches 380 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 380 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 380 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Begin montage
execute if score @p Timer matches 440 run setblock -1962 79 937 redstone_block

########################################

function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 441 run data merge block -1964 80 939 {auto:0}

# Reset Timer
execute if score @p Timer matches 441 run function main:timer/reset
