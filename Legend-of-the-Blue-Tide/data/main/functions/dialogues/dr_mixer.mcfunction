# Made by EOSand
# Dr. Mixer dialogue (EXIST Lab)

# If KC not level 4
execute if score @p Timer matches 0 unless entity @p[tag=KC_4] run tellraw @p ["",{"text":"[Dr. Mixer]","color":"dark_aqua"},{"text":" Hey ","color":"dark_aqua","extra":[{"selector":"@p"},{"text":"!"}]},{"text":" Welcome to the","color":"dark_aqua"},{"text":" Main Street Commons","color":"aqua"},{"text":"!","color":"dark_aqua"}]
execute if score @p Timer matches 0 unless entity @p[tag=KC_4] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=KC_4] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=KC_4] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 unless entity @p[tag=KC_4] run execute as @p run say Hi Dr. Mixer, I'm just walking around the town right now. Any landmarks or things of importance about Monscollis that I should know about?
execute if score @p Timer matches 60 unless entity @p[tag=KC_4] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~



########################################
# Increment
execute unless entity @p[tag=KC_4] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 861 unless entity @p[tag=KC_4] run data merge block -1951 81 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 861 unless entity @p[tag=KC_4] run function main:timer/reset
########################################

# If KC level 4
execute if score @p Timer matches 0 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run tellraw @p ["",{"text":"[Dr. Mixer]","color":"dark_aqua"},{"text":" Hello again! I see you now have","color":"dark_aqua"},{"text":" level 3 clearance","color":"red"},{"text":"! So what can I do for you?","color":"dark_aqua"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 80 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run execute as @p run say I think my next task has something to do with the electrical generators at BluSci, each requiring a passcode.
execute if score @p Timer matches 80 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~



########################################
# Increment
execute if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 861 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run data merge block -1951 81 917 {auto:0}

# Tag P
execute if score @p Timer matches 861 if entity @p[tag=KC_4] unless entity @p[tag=Dr. Mixer] run tag @p add Dr. Mixer

# Reset Timer
execute if score @p Timer matches 861 if entity @p[tag=KC_4,tag=Dr. Mixer] unless entity @p[tag=Dr. Mixer_Items] run function main:timer/reset
########################################

# If P has items
execute if score @p Mending_Book matches 1.. if score @p Lapis matches 16.. run tag @p add Dr. Mixer_Items

execute if score @p Timer matches 0 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run tellraw @p ["",{"text":"[Dr. Mixer]","color":"dark_aqua"},{"text":" Hey there! I see you found the","color":"dark_aqua"},{"text":" Mending Book","color":"yellow"},{"text":" and","color":"dark_aqua"},{"text":" Lapis Lazuli","color":"blue"},{"text":"!","color":"dark_aqua"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute as @p run say Yeah, of course! They were in chests deep within the mineshaft, so hopefully the trek was worth it!
execute if score @p Timer matches 60 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 140 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run tellraw @p ["",{"text":"[Dr. Mixer]","color":"dark_aqua"},{"text":" Thank you so much! Let me take them off your hands.","color":"dark_aqua"}]
execute if score @p Timer matches 140 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 140 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 140 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Clear 1 Mending Book, 16 Lapis
execute if score @p Timer matches 200 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run clear @p minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]} 1
execute if score @p Timer matches 200 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run clear @p minecraft:lapis_lazuli 16
execute if score @p Timer matches 200 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run tellraw @p ["",{"text":"* Dr. Mixer takes and loves the","color":"dark_aqua"},{"text":" Mending Book","color":"yellow"},{"text":" and","color":"dark_aqua"},{"text":" Lapis Lazuli","color":"blue"}]

execute if score @p Timer matches 210 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run tellraw @p ["",{"text":"[Dr. Mixer]","color":"dark_aqua"},{"text":" And now for your hint:","color":"dark_aqua"}]
execute if score @p Timer matches 210 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 210 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 210 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 230 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run tellraw @p ["",{"text":"Passcode Hint:","color":"yellow"},{"text":" The third code is the name of a new city you've encountered, with a new task at hand that won't be blundered. Compared to the last, the technology is far more evolved, with hyperspeed rails and puzzles that will be solved.","color":"gold","italic":true}]
execute if score @p Timer matches 230 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 230 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 230 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 470 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run tellraw @p ["",{"text":"[Dr. Mixer]","color":"dark_aqua"},{"text":" And here's a copy of it, as well.","color":"dark_aqua"}]
execute if score @p Timer matches 470 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 470 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 470 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P hint
execute if score @p Timer matches 490 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run give @p written_book{pages:['{"text":"The third code is the name of a new city you\'ve encountered, with a new task at hand that won\'t be blundered. Compared to the last, the technology is far more evolved, with hyperspeed rails and puzzles that will be solved.","italic":true,"color":"dark_gray"}'],title:"Passcode Hint",author:Dr. Mixer}

execute if score @p Timer matches 500 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute as @p run say Thanks so much, Dr. Mixer!
execute if score @p Timer matches 500 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 520 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run tellraw @p ["",{"text":"[Dr. Mixer]","color":"dark_aqua"},{"text":" My pleasure! Now let me take to my new artifacts!","color":"dark_aqua"}]
execute if score @p Timer matches 520 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 520 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 520 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run execute at @e[name="Dr. Mixer"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Delete gold
execute if score @p Timer matches 520 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run setblock -2013 64 876 minecraft:grass_block
execute if score @p Timer matches 520 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run setblock -2013 65 876 minecraft:air

########################################
# Increment
execute if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 521 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run data merge block -1951 81 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 521 if entity @p[tag=KC_4,tag=Dr. Mixer,tag=Dr. Mixer_Items] run function main:timer/reset
