# Made by EOSand
# Ben dialogue (Acacia House)

# Check if house is clean
function main:houses/spruce

# First dialogue
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute as @p run say Hey Ben, how's it going?
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" Welcome to my abode, ","color":"gold","extra":[{"selector":"@p"},{"text":"! It's a wonderful day here in Monscollis, isn't it?"}]}]
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute as @p run say It certainly is! Wait, happened to your garden?
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" Oh, yeah, you've probably noticed all the overgrowth in this part of the city. It's completely taken over my crops and I don't know what else I can do!","color":"gold"}]}]
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute as @p run say Perhaps I can help out! There could be something at the marketplace that could help, or maybe the garden just needs a thorough cleaning!
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" Yeah, that's true! If you wanted to go to the marketplace to find something, that'd be awesome! I have some stuff inside that could be of assistance, too, so take whatever you need!","color":"gold"}]}]
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute as @p run say Perfect! I'll see what I can do and get back to you when it's done!
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" Awesome! Thank you so much!","color":"gold"}]}]
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=Ben,tag=Ben_DONE] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute unless entity @p[tag=Ben,tag=Ben_DONE] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 1081 unless entity @p[tag=Ben,tag=Ben_DONE] run data merge block -1903 60 794 {auto:0}

# Tag P
execute if score @p Timer matches 1081 unless entity @p[tag=Ben,tag=Ben_DONE] run tag @p add Ben

# Reset Timer
execute if score @p Timer matches 1081 unless entity @p[tag=Ben,tag=Ben_DONE] run function main:timer/reset
########################################

# If P not finish chore
execute if score @p Timer matches 0 if entity @p[tag=Ben] run execute as @p run say Hey Ben, did I get everything done?
execute if score @p Timer matches 0 if entity @p[tag=Ben] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=Ben] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" I think you still have a bit to complete. Make sure that the lawn is trimmed and the garden is fully planted, too!","color":"gold"}]
execute if score @p Timer matches 60 if entity @p[tag=Ben] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=Ben] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=Ben] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if entity @p[tag=Ben] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if entity @p[tag=Ben] run data merge block -1903 60 794 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if entity @p[tag=Ben] run function main:timer/reset
########################################

# If P finish chore
execute if score @p Timer matches 0 if entity @p[tag=Ben_DONE] run execute as @p run say Hey, Ben! I think everything should now be in order.
execute if score @p Timer matches 0 if entity @p[tag=Ben_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=Ben_DONE] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" I believe so, too! Thank you so much for successfully replenishing my garden and trimming away all the overgrowth! Please, take this shell!","color":"gold"}]
execute if score @p Timer matches 60 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P the Ammonite Shell
execute if score @p Timer matches 200 if entity @p[tag=Ben_DONE] run give @p minecraft:nautilus_shell{display:{Name:'{"text":"Ammonite Shell","color":"yellow","italic":false}'}}

execute if score @p Timer matches 220 if entity @p[tag=Ben_DONE] run execute as @p run say Oh, thank you so much! They sure look tasty!
execute if score @p Timer matches 220 if entity @p[tag=Ben_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 280 if entity @p[tag=Ben_DONE] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" Uhm... they have a layer of gold on the outside so it's probably not the smartest idea to eat them. Just take them as a gift from me to admire or something.","color":"gold"}]
execute if score @p Timer matches 280 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 280 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 280 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 420 if entity @p[tag=Ben_DONE] run execute as @p run say Alright, thank you then!
execute if score @p Timer matches 420 if entity @p[tag=Ben_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 440 if entity @p[tag=Ben_DONE] run tellraw @p ["",{"text":"[Ben]","color":"gold"},{"text":" Of course, ","color":"gold","extra":[{"selector":"@p"},{"text":". Thank you so much for your help! I'll see you around!"}]}]
execute if score @p Timer matches 440 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 440 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 440 if entity @p[tag=Ben_DONE] run execute at @e[name="Ben"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Delete gold
execute if score @p Timer matches 440 if entity @p[tag=Ben_DONE] run setblock -1809 66 904 minecraft:smooth_stone
execute if score @p Timer matches 440 if entity @p[tag=Ben_DONE] run setblock -1809 67 904 minecraft:air

# Increment
execute if entity @p[tag=Ben_DONE] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 441 ifs entity @p[tag=Ben_DONE] run data merge block -1903 60 794 {auto:0}

# Reset Timer
execute if score @p Timer matches 441 if entity @p[tag=Ben_DONE] run function main:timer/reset
