# Made by EOSand
# Felix dialogue (Museum)

execute if score @p Timer matches 0 run execute as @p run say Hey Felix, what are you looking at?
execute if score @p Timer matches 0 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 40 run tellraw @p ["",{"text":"[Felix]","color":"green"},{"text":" It's crazy to think that these were some of the first items to be added to Minecraft, isn't it? It's been more than a decade and people tend to overlook the immense amount of changes and additions that have been made.","color":"green"}]
execute if score @p Timer matches 40 run execute at @e[name="Felix"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 40 run execute at @e[name="Felix"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 40 run execute at @e[name="Felix"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 140 run execute as @p run say Yeah that's true. There have been dozens of blocks and items added to the game, so do you think there's a reason why the museum chose to display these items and blocks, in particular?
execute if score @p Timer matches 140 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 240 run tellraw @p ["",{"text":"[Felix]","color":"green"},{"text":" That's a great question. I have no idea but there are a lot of conspiracies in Monscollis, so who knows!","color":"green"}]
execute if score @p Timer matches 240 run execute at @e[name="Felix"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 240 run execute at @e[name="Felix"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 240 run execute at @e[name="Felix"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 300 run execute as @p run say Conspiracies? What do you mean?
execute if score @p Timer matches 300 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 340 run tellraw @p ["",{"text":"[Felix]","color":"green"},{"text":" Oh, nothing really important, honestly. Just that some people say that there's a connection between these relics and some configurations in the sewer, but I have no idea.","color":"green"}]
execute if score @p Timer matches 340 run execute at @e[name="Felix"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 340 run execute at @e[name="Felix"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 340 run execute at @e[name="Felix"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 480 run execute as @p run say The sewer?! How could these possibly be connected?!
execute if score @p Timer matches 480 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 520 run tellraw @p ["",{"text":"[Felix]","color":"green"},{"text":" Dude, I don't know, I just hear things from the public. All I've heard is that they're somehow connected. Maybe because these items originally had numeric ID's or something, I don't know.","color":"green"}]
execute if score @p Timer matches 520 run execute at @e[name="Felix"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 520 run execute at @e[name="Felix"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 520 run execute at @e[name="Felix"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 680 run execute as @p run say How interesting...
execute if score @p Timer matches 680 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 681 run data merge block -1768 62 862 {auto:0}

# Reset Timer
execute if score @p Timer matches 681 run function main:timer/reset
