# Made by ESand
# Dr. Bright 3 dialogue
# Directs P to the failed Limbo mission

execute if score @p Timer matches 0 run execute as @p run say Hello again, Dr. Bright. Dr. Axel said you wanted to see me once I had level 3 clearance?
execute if score @p Timer matches 0 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 100 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Yes, precisely. The next task will be a little bit different from what you've already done. Are you ready?","color":"dark_aqua"}]
execute if score @p Timer matches 100 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 100 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 100 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 200 run execute as @p run say Well, I don't really have a choice, so, I guess I'm ready.
execute if score @p Timer matches 200 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 260 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Perfect. The two manifestations of key cards thus far have put our super computer in great distress, so continuing to use it may be detrimental to the laboratory. With this, the only viable solution would be to completely overclock the machine","color":"dark_aqua"}]
execute if score @p Timer matches 260 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 260 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 260 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 500 run execute as @p run say How is that even possible? I can understand if it's a small PC that you'd want to overclock, but how would that even work on an industrial-scale computer?
execute if score @p Timer matches 500 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 660 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" It's actually a lot simpler than you may think. In order to successfully overlock it, you need a few things: increased electrical power, increased machine coolant, and upgraded hardware.","color":"dark_aqua"}]
execute if score @p Timer matches 660 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 660 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 660 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 820 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" The first two can be achieved in Monscollis, so you shouldn't worry too much about those. Since you now have level 3 clearance, you can access the ","color":"dark_aqua"},{"text":"BluSci Electrical Plant ","color":"aqua"},{"text":"just outside this building. There, you can easily configure the ","color":"dark_aqua"},{"text":"generators ","color":"aqua"},{"text":"and ","color":"dark_aqua"},{"text":"coolant","color":"dark_aqua"},{"text":".","color":"dark_aqua"}]
execute if score @p Timer matches 820 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 820 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 820 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1080 run execute as @p run say Wait, what about the hardware?
execute if score @p Timer matches 1080 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1120 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Yeah, that's the difficult part. Unfortunately, manually creating sufficient hardware here at the laboratory would take weeks to complete. However, there may be a solution, particularly outside the city.","color":"dark_aqua"}]
execute if score @p Timer matches 1120 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1120 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1120 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1320 run execute as @p run say What exactly do you mean, Dr. Bright?
execute if score @p Timer matches 1320 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1380 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" When the ","color":"dark_aqua"},{"text":"Limbo ","color":"red"},{"text":"first ravaged the planet, EXIST and BluSci sent out a few scientists to research the phenomenon.","color":"dark_aqua"}]
execute if score @p Timer matches 1380 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1380 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1380 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1480 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Unfortunately, days, weeks, and months passed without any sign or contact from the personnel, so we declared the mission failed.","color":"dark_aqua"}]
execute if score @p Timer matches 1480 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1480 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1480 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1600 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" The shuttle the personnel took had hardware that could be used to overclock our super computer. The only way to continue with this venture is for you to go to the site of the failed mision and retrieve the hardware.","color":"dark_aqua"}]
execute if score @p Timer matches 1600 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1600 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1600 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1780 run execute as @p run say Hang on a second, if trained personnel did not survive the mission, how do you expect me to go to the site, get the hardware, and make it back to Monscollis in one piece?!
execute if score @p Timer matches 1780 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1940 run tellraw @p ["",{"text":"[Dr. Bright]","color":"dark_aqua"},{"text":" Well, we don't have any other option. It would behoove you to get proper equipment and gear, particularly at least a ","color":"dark_aqua"},{"text":"hazmat suit ","color":"aqua"},{"text":", which you can find at the marketplace. Once you are prepared, please make your way to the teleportation pod in the laboratory. Best of luck, ","color":"dark_aqua","extra":[{"selector":"@p"},{"text":"."}]}]
execute if score @p Timer matches 1940 run execute at @e[name="Dr. Bright"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1940 run execute at @e[name="Dr. Bright"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1940 run execute at @e[name="Dr. Bright"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 2200 run execute as @p run say Alright, Dr. Bright. This will be hard but I've never turned down a challenge before!
execute if score @p Timer matches 2200 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

# Replace gold
execute if score @p Timer matches 2200 run setblock -1959 95 920 minecraft:white_concrete
execute if score @p Timer matches 2200 run setblock -1959 96 920 minecraft:air

# Enable teleportation to the crash site
execute if score @p Timer matches 2200 run setblock -1987 59 928 minecraft:gold_block
execute if score @p Timer matches 2200 run setblock -1987 60 928 minecraft:stone_button

# Spawn shulker boxes for CPU and RAM
execute if score @p Timer matches 2200 run setblock -1993 62 949 minecraft:white_shulker_box[facing=north]{CustomName:'{"text":"Secondary CPU Capsule"}'}
execute if score @p Timer matches 2200 run setblock -1993 62 951 minecraft:white_shulker_box[facing=north]{CustomName:'{"text":"Secondary RAM Capsule"}'}

########################################

function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 2201 run data merge block -1972 79 937 {auto:0}

# Reset Timer
execute if score @p Timer matches 2201 run function main:timer/reset
