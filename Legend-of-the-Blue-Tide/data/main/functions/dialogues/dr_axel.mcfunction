# Made by EOSand
# Dr. Axel dialogue (super computer)

# First encounter (SC score unset)
execute if score @p Timer matches 0 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Welcome, ","color":"dark_aqua","extra":[{"selector":"@p"},{"text":", to the BluSci super computer. Here is where you'll be able to atomically reconstruct your key cards to increase security clearance levels."}]}]
execute if score @p Timer matches 0 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 160 unless score @p SC matches 1.. run execute as @p run say How does it work?
execute if score @p Timer matches 160 unless score @p SC matches 1.. run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 200 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Of course. The super computer has two access points: ","color":"dark_aqua"},{"text":"INPUT ","color":"aqua"},{"text":"and ","color":"dark_aqua"},{"text":"OUTPUT","color":"aqua"},{"text":".","color":"dark_aqua"}]
execute if score @p Timer matches 200 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 200 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 200 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 280 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" To use it, you first put the key card and necessary items inside the ","color":"dark_aqua"},{"text":"input ","color":"aqua"},{"text":"capsule.","color":"dark_aqua"}]
execute if score @p Timer matches 280 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 280 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 280 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 380 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Next, you click the ","color":"dark_aqua"},{"text":"DETECT RECIPE ","color":"green"},{"text":"sign to ensure you have the correct ingredients.","color":"dark_aqua"}]
execute if score @p Timer matches 380 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 380 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 380 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 460 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" If you have the correct items, a lever will pop up that, when pulled, will initiate the reconstruction process. Once complete, your new key card can be retrieved from the output capsule.","color":"dark_aqua"}]
execute if score @p Timer matches 460 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 460 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 460 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 660 unless score @p SC matches 1.. run execute as @p run say Okay, it seems pretty straightforward. What do you mean about "items" that need to go in the input capsule along with the key card?
execute if score @p Timer matches 660 unless score @p SC matches 1.. run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 780 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" The machine cannot simply reconstruct the key card at will. Instead, it needs a catalyst of sorts to aid in the operation. Therefore, you will need to search for items in order to successfully reconstruct the card.","color":"dark_aqua"}]
execute if score @p Timer matches 780 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 780 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 780 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 980 unless score @p SC matches 1.. run execute as @p run say Alright, I can manage that. What are the first items I need to find?
execute if score @p Timer matches 980 unless score @p SC matches 1.. run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1040 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Given that you have a level 1 key card, our research has concluded that the first items you need to find have the following properties:","color":"dark_aqua"},{"text":"\n 1. A rare, golden, royal flower. \n 2. A vintage music disc. \n 3. An ammonite shell.","color":"yellow"}]
execute if score @p Timer matches 1040 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1040 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1040 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1240 unless score @p SC matches 1.. run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Please feel free to return if you forget what the items are or, if you find them, then we can initiate the machine. Best of luck, ","color":"dark_aqua","extra":[{"selector":"@p"},{"text":"."}]}]
execute if score @p Timer matches 1240 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1240 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1240 unless score @p SC matches 1.. run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute unless score @p SC matches 1.. run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 1241 unless score @p SC matches 1.. run data merge block -1973 61 949 {auto:0}

# Increase SC score
execute if score @p Timer matches 1241 unless score @p SC matches 1.. run scoreboard players set @p SC 1

# Reset Timer
execute if score @p Timer matches 1241 unless score @p SC matches 2.. run function main:timer/reset
########################################

# KC lvl 1 (SC score set to 1)
# If P has items
execute if score @p Timer matches 0 if score @p SC matches 1 if score @p Queen_Lily matches 1 if score @p Shattered_Disc matches 1 if score @p Ammonite_Shell matches 1 run tag @p add SC1_Items

execute if score @p Timer matches 0 if entity @p[tag=SC1_Items] run execute as @p run say I believe I've found all the items, Dr. Axel.
execute if score @p Timer matches 0 if entity @p[tag=SC1_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=SC1_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Brilliant! Well go ahead and put them in the machine!","color":"dark_aqua"}]
execute if score @p Timer matches 60 if entity @p[tag=SC1_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=SC1_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=SC1_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if entity @p[tag=SC1_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if entity @p[tag=SC1_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if entity @p[tag=SC1_Items] run function main:timer/reset
########################################

# KC lvl 1 (SC score set to 1)
# If P doesn't have items
execute if score @p Timer matches 0 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run execute as @p run say What were the types of items I'm looking for again?
execute if score @p Timer matches 0 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Ah, of course. The items you seek have these properties, respectively:","color":"dark_aqua"},{"text":"\n 1. A rare, golden, royal flower. \n 2. A vintage music disc. \n 3. An ammonite shell.","color":"yellow"}]
execute if score @p Timer matches 60 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if score @p SC matches 1 unless entity @p[tag=SC1_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if score @p SC matches 1 unless entity @p[tag=SC1_Items] run function main:timer/reset
########################################

# KC lvl 2 (SC score set to 2)
# If P has items
execute if score @p Timer matches 0 if score @p SC matches 2 if score @p Moonstone matches 1 if score @p Plat_Aurum_Ingot matches 1 if score @p Mambaa_Quartz matches 1 run tag @p add SC2_Items

execute if score @p Timer matches 0 if entity @p[tag=SC2_Items] run execute as @p run say I think I have all the items for the level 3 key card.
execute if score @p Timer matches 0 if entity @p[tag=SC2_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=SC2_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Perfect! You have the right of way to start the machine again.","color":"dark_aqua"}]
execute if score @p Timer matches 60 if entity @p[tag=SC2_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=SC2_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=SC2_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if entity @p[tag=SC2_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if entity @p[tag=SC2_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if entity @p[tag=SC2_Items] run function main:timer/reset
########################################

# KC lvl 2 (SC score set to 2)
# If P doesn't have items
execute if score @p Timer matches 0 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run execute as @p run say Alright, Dr. Axel. What are the next three items?
execute if score @p Timer matches 0 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" The next three items needed to upgrade the key card to level 3 clearance are the following:","color":"dark_aqua"},{"text":"\n 1. A moonstone. \n 2. A very stable alloy. \n 3. A shard of black quartz.","color":"yellow"}]
execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if score @p SC matches 2 unless entity @p[tag=SC2_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if score @p SC matches 2 unless entity @p[tag=SC2_Items] run function main:timer/reset
########################################

# KC lvl 3 (SC score set to 3)
# If P has items
execute if score @p Timer matches 0 if score @p SC matches 3 if score @p CPU matches 1 if score @p RAM matches 1 run tag @p add SC3_Items

execute if score @p Timer matches 0 if entity @p[tag=SC3_Items] run execute as @p run say Dr. Axel, I successfully retrieved the CPU and RAM from the failed mission.
execute if score @p Timer matches 0 if entity @p[tag=SC3_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=SC3_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Amazing! Please insert them in their respective capsules, then insert just the level 2 key card into the input.","color":"dark_aqua"}]
execute if score @p Timer matches 60 if entity @p[tag=SC3_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=SC3_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=SC3_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if entity @p[tag=SC3_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if entity @p[tag=SC3_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if entity @p[tag=SC3_Items] run function main:timer/reset
########################################

# KC lvl 3 (SC score set to 3)
# If P doesn't have items
execute if score @p Timer matches 0 if score @p SC matches 3 unless entity @p[tag=SC3_Items] run execute as @p run say What's the next task?
execute if score @p Timer matches 0 if score @p SC matches 3 unless entity @p[tag=SC3_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC3_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Dr. Bright informed me that your next task will involve something a little bit different. Please head to his office immediately.","color":"dark_aqua"}]
execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC3_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC3_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC3_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Turn on Dr Bright detection cmd block and gold in Dr Bright office
execute if score @p Timer matches 60 if score @p SC matches 2 unless entity @p[tag=SC3_Items] run data merge block -1969 79 937 {auto:1}
execute if score @p Timer matches 60 run setblock -1959 95 920 minecraft:white_concrete
execute if score @p Timer matches 60 run setblock -1959 96 920 minecraft:air

########################################
# Increment
execute if score @p SC matches 3 unless entity @p[tag=SC3_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if score @p SC matches 3 unless entity @p[tag=SC3_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if score @p SC matches 3 unless entity @p[tag=SC3_Items] run function main:timer/reset
########################################

# KC lvl 4 (SC score set to 4)
# If P has items
execute if score @p Timer matches 0 if score @p SC matches 4 if score @p Totem matches 1 if score @p Tome matches 1 if score @p Medallion matches 1 run tag @p add SC4_Items

execute if score @p Timer matches 0 if entity @p[tag=SC4_Items] run execute as @p run say I have successfully obtained the final relics, Dr. Axel.
execute if score @p Timer matches 0 if entity @p[tag=SC4_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=SC4_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Perfect! Please insert them into the input capsule to start the final reconstruction process.","color":"dark_aqua"}]
execute if score @p Timer matches 60 if entity @p[tag=SC4_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=SC4_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=SC4_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if entity @p[tag=SC4_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if entity @p[tag=SC4_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if entity @p[tag=SC4_Items] run function main:timer/reset
########################################

# KC lvl 4 (SC score set to 4)
# If P doesn't have items
execute if score @p Timer matches 0 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run execute as @p run say What are the last three items that I must obtain, Dr. Axel?
execute if score @p Timer matches 0 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" The final three items are going to be difficult to find as they're all relics of Monscollis:","color":"dark_aqua"},{"text":"\n 1. A totem. \n 2. A tome. \n 3. A medallion.","color":"yellow"},{"text":"\n Best of luck, ","color":"dark_aqua","extra":[{"selector":"@p"},{"text":"."}]}]
execute if score @p Timer matches 60 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if score @p SC matches 4 unless entity @p[tag=SC4_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if score @p SC matches 4 unless entity @p[tag=SC4_Items] run function main:timer/reset
########################################

# KC lvl 4 (SC score set to 5)
execute if score @p Timer matches 0 if score @p SC matches 5 run execute as @p run say Now what's the next task?
execute if score @p Timer matches 0 if score @p SC matches 5 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if score @p SC matches 5 run tellraw @p ["",{"text":"[Dr. Axel]","color":"dark_aqua"},{"text":" Since you now have level 5 clearance, I believe Dr. Bright would like to speak to you. Please head to his office.","color":"dark_aqua"}]
execute if score @p Timer matches 60 if score @p SC matches 5 run execute at @e[name="Dr. Axel"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if score @p SC matches 5 run execute at @e[name="Dr. Axel"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if score @p SC matches 5 run execute at @e[name="Dr. Axel"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Turn on Dr. Bright detection cmd block
execute if score @p Timer matches 60 if score @p SC matches 5 run execute at @e[name="Dr. Axel"] run data merge block -1969 81 937 {auto:1}

# Remove gold
execute if score @p Timer matches 60 if score @p SC matches 5 run setblock -2001 59 957 minecraft:white_concrete
execute if score @p Timer matches 60 if score @p SC matches 5 run setblock -2001 60 957 minecraft:air

########################################
# Increment
execute if score @p SC matches 5 run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if score @p SC matches 5 run data merge block -1973 61 949 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if score @p SC matches 5 run function main:timer/reset
########################################
