# Made by EOSand
# Noah dialogue (Dark Oak House)

# Check if house is clean
function main:houses/dark_oak

# First dialogue
execute if score @p Timer matches 0 unless entity @p[tag=Noah,tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Greetings ","color":"gold","extra":[{"selector":"@p"}]},{"text":", welcome to the residential part of Monscollis!","color":"gold"}]
execute if score @p Timer matches 0 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 unless entity @p[tag=Noah,tag=Noah_DONE] run execute as @p run say Hey Noah! Wow, I have to say I am really impressed with the architecture of these houses. I assume this one is yours?
execute if score @p Timer matches 60 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 140 unless entity @p[tag=Noah,tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Yeah, the dark oak beauty is mine. I always knew I would live in a sleek, modern house, and this one seemed to fit the bill exactly! The way the dark oak texture compliments the contrast between the quartz and black concrete is just perfect!","color":"gold"}]
execute if score @p Timer matches 140 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 140 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 140 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 380 unless entity @p[tag=Noah,tag=Noah_DONE] run execute as @p run say Yeah, I'd have to say I'm a bit jealous. Well, if there's anything around your house that you need help with, I'm more than happy to assist.
execute if score @p Timer matches 380 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 520 unless entity @p[tag=Noah,tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Thank you so much! Actually, mine and my neighbors' yards have been quite wild the past few days, as you can see by the immense takeover of weeds and grass.","color":"gold"}]
execute if score @p Timer matches 520 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 520 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 520 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 660 unless entity @p[tag=Noah,tag=Noah_DONE] run execute as @p run say Now that you say that I do notice they're a bit hectic.
execute if score @p Timer matches 660 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 720 unless entity @p[tag=Noah,tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Yeah, grass has never been this crazy for all I can remember here in Monscollis, so maybe you could lend a hand?","color":"gold"}]
execute if score @p Timer matches 720 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 720 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 720 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 840 unless entity @p[tag=Noah,tag=Noah_DONE] run execute as @p run say Yeah of course! Anything I can do to help I'm all for!
execute if score @p Timer matches 840 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 900 unless entity @p[tag=Noah,tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Awesome! I have a chest inside that has some things that may be of use, so feel free to take whatever you want!","color":"gold"}]
execute if score @p Timer matches 900 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 900 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 900 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1000 unless entity @p[tag=Noah,tag=Noah_DONE] run execute as @p run say Perfect! Is there anything else you needed help with?
execute if score @p Timer matches 1000 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1040 unless entity @p[tag=Noah,tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Actually, my jacuzzi inside has been acting up lately, so I have to replace the bubble jets but havem't had the chance to. Would you be able to replace them? There should be some money inside.","color":"gold"}]
execute if score @p Timer matches 1040 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1040 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1040 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1220 unless entity @p[tag=Noah,tag=Noah_DONE] run execute as @p run say Yeah, of course! I'll get right to it!
execute if score @p Timer matches 1220 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1260 unless entity @p[tag=Noah,tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Thanks so much!","color":"gold"}]
execute if score @p Timer matches 1260 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1260 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1260 unless entity @p[tag=Noah,tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute unless entity @p[tag=Noah,tag=Noah_DONE] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 1261 unless entity @p[tag=Noah,tag=Noah_DONE] run data merge block -1903 56 794 {auto:0}

# Tag P
execute if score @p Timer matches 1261 unless entity @p[tag=Noah,tag=Noah_DONE] run tag @p add Noah

# Reset Timer
execute if score @p Timer matches 1261 unless entity @p[tag=Noah,tag=Noah_DONE] run function main:timer/reset
########################################

# If P not finish chore
execute if score @p Timer matches 0 if entity @p[tag=Noah] run execute as @p run say Hey Noah, did I get everything done?
execute if score @p Timer matches 0 if entity @p[tag=Noah] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=Noah] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Hi again! It doesn't look entirely prestine yet. Maybe just make sure that you've trimmed all the grass around my house and that the jacuzzi has all its bubble jets replaced?","color":"gold"}]
execute if score @p Timer matches 60 if entity @p[tag=Noah] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=Noah] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=Noah] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if entity @p[tag=Noah] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if entity @p[tag=Noah] run data merge block -1903 56 794 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if entity @p[tag=Noah] run function main:timer/reset
########################################

# If P finish chore
execute if score @p Timer matches 0 if entity @p[tag=Noah_DONE] run execute as @p run say Alright, Noah, I think everything is complete!
execute if score @p Timer matches 0 if entity @p[tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" Awesome, everything looks perfect! Thank you so much for helping me out, ","color":"gold","extra":[{"selector":"@p"}]},{"text":"! Here's a token of my appreciation!","color":"gold"}]
execute if score @p Timer matches 60 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P the Queen Lily of the Valley
execute if score @p Timer matches 180 if entity @p[tag=Noah_DONE] run give @p minecraft:lily_of_the_valley{display:{Name:'{"text":"Queen Lily of the Valley","color":"yellow","italic":false}'}}

execute if score @p Timer matches 200 if entity @p[tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" This is one of my prized posessions, it's the only one in existance! Please take good care of it for me!","color":"gold"}]
execute if score @p Timer matches 200 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 200 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 200 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 300 if entity @p[tag=Noah_DONE] run execute as @p run say Of course, I most certainly will. Thank you so much, Noah!
execute if score @p Timer matches 300 if entity @p[tag=Noah_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 360 if entity @p[tag=Noah_DONE] run tellraw @p ["",{"text":"[Noah]","color":"gold"},{"text":" And the same to you!","color":"gold"}]
execute if score @p Timer matches 360 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 360 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 360 if entity @p[tag=Noah_DONE] run execute at @e[name="Noah"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Delete gold
execute if score @p Timer matches 360 if entity @p[tag=Noah_DONE] run setblock -1838 67 828 minecraft:stone
execute if score @p Timer matches 360 if entity @p[tag=Noah_DONE] run setblock -1838 68 828 minecraft:air

# Increment
execute if entity @p[tag=Noah_DONE] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 361 if entity @p[tag=Noah_DONE] run data merge block -1903 56 794 {auto:0}

# Reset Timer
execute if score @p Timer matches 361 if entity @p[tag=Noah_DONE] run function main:timer/reset
