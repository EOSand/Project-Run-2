# Made by EOSand
# Abdul dialogue (Main Street Commons)

# If KC not level 3
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Hey ","color":"green","extra":[{"selector":"@p"},{"text":"!"}]},{"text":" Welcome to the","color":"green"},{"text":" Main Street Commons","color":"aqua"},{"text":"!","color":"green"}]
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 unless entity @p[tag=KC_3] run execute as @p run say Hi Abdul, I'm just walking around the town right now. Any landmarks or things of importance about Monscollis that I should know about?
execute if score @p Timer matches 60 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Actually, yeah! Monscollis has a really efficient monorail system that can bring you across the city in seconds! Behind me is the","color":"green"},{"text":" Main Street Monorail Station","color":"aqua"},{"text":", which connects to the","color":"green"},{"text":" EXIST Headquarters Station","color":"aqua"},{"text":" and the","color":"green"},{"text":" Downtown Station","color":"aqua"},{"text":". Feel free to ride it free of charge!","color":"green"}]
execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 420 unless entity @p[tag=KC_3] run execute as @p run say Awesome, I surely will. By the way, do you know anything about security clearance key cards?
execute if score @p Timer matches 420 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 520 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" You mean upgrading them? I have heard rumors about a machine that","color":"green"},{"text":" BluSci","color":"blue"},{"text":" has which can upgrade security cards. Is that what you're talking about?","color":"green"}]
execute if score @p Timer matches 520 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 520 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 520 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 660 unless entity @p[tag=KC_3] run execute as @p run say Kind of. I know about the machine but I'm more confused with how I'm supposed to actually upgrade the cards.
execute if score @p Timer matches 660 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 740 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Oh okay. In that case, please come back to me when you have","color":"green"},{"text":" level 3 clearance","color":"red"},{"text":", as my advice can only help you at that time.","color":"green"}]
execute if score @p Timer matches 740 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 740 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 740 unless entity @p[tag=KC_3] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 860 unless entity @p[tag=KC_3] run execute as @p run say Alright, Abdul! I'll see you soon!
execute if score @p Timer matches 860 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
execute unless entity @p[tag=KC_3] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 861 unless entity @p[tag=KC_3] run data merge block -1951 81 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 861 unless entity @p[tag=KC_3] run function main:timer/reset
########################################

# If KC level 3
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Hello again! I see you now have","color":"green"},{"text":" level 3 clearance","color":"red"},{"text":"! So what can I do for you?","color":"green"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 80 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute as @p run say I think my next task has something to do with the electrical generators at BluSci, each requiring a passcode.
execute if score @p Timer matches 80 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 200 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Oh, I see. I do know a few things about mysterious passwords here. Maybe I can make you a deal?","color":"green"}]
execute if score @p Timer matches 200 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 200 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 200 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 300 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute as @p run say Sure. What would that entail?
execute if score @p Timer matches 300 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 340 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" I, myself, love magic. Ever since I was a child, I was mesmerized by enchanting and potions and everything magical! For the longest time I've been seeking this one enchantment, in particular.","color":"green"}]
execute if score @p Timer matches 340 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 340 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 340 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 540 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute as @p run say Perhaps I can help you with that!
execute if score @p Timer matches 540 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 580 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" That would be amazing! If you can find me a","color":"green"},{"text":" Mending Book","color":"yellow"},{"text":" and","color":"green"},{"text":" 16 Lapis Lazuli","color":"blue"},{"text":", then I will give you a passcode hint. What do you think?","color":"green"}]
execute if score @p Timer matches 580 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 580 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 580 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 720 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute as @p run say Awesome! I'll find them for you!
execute if score @p Timer matches 720 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 760 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Sweet! I've heard rumors that they are found in an abandoned mineshaft underneath the city. Best of luck!","color":"green"}]
execute if score @p Timer matches 760 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 760 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 760 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 860 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute as @p run say Alright, I'll look there! Thanks, Abdul!
execute if score @p Timer matches 860 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
execute if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 861 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run data merge block -1951 81 917 {auto:0}

# Tag P
execute if score @p Timer matches 861 if entity @p[tag=KC_3] unless entity @p[tag=Abdul] run tag @p add Abdul

# Reset Timer
execute if score @p Timer matches 861 if entity @p[tag=KC_3,tag=Abdul] unless entity @p[tag=Abdul_Items] run function main:timer/reset
########################################

# If P has items
execute if score @p Mending_Book matches 1.. if score @p Lapis matches 16.. run tag @p add Abdul_Items

execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Hey there! I see you found the","color":"green"},{"text":" Mending Book","color":"yellow"},{"text":" and","color":"green"},{"text":" Lapis Lazuli","color":"blue"},{"text":"!","color":"green"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute as @p run say Yeah, of course! They were in chests deep within the mineshaft, so hopefully the trek was worth it!
execute if score @p Timer matches 60 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 140 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" Thank you so much! Let me take them off your hands.","color":"green"}]
execute if score @p Timer matches 140 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 140 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 140 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Clear 1 Mending Book, 16 Lapis
execute if score @p Timer matches 200 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run clear @p minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]} 1
execute if score @p Timer matches 200 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run clear @p minecraft:lapis_lazuli 16
execute if score @p Timer matches 200 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run tellraw @p ["",{"text":"* Abdul takes and loves the","color":"green"},{"text":" Mending Book","color":"yellow"},{"text":" and","color":"green"},{"text":" Lapis Lazuli","color":"blue"}]

execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" And now for your hint:","color":"green"}]
execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run tellraw @p ["",{"text":"Passcode Hint:","color":"yellow"},{"text":" The third code is the name of a new city you've encountered, with a new task at hand that won't be blundered. Compared to the last, the technology is far more evolved, with hyperspeed rails and puzzles that will be solved.","color":"gold","italic":true}]
execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 470 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" And here's a copy of it, as well.","color":"green"}]
execute if score @p Timer matches 470 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 470 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 470 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P hint
execute if score @p Timer matches 490 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run give @p written_book{pages:['{"text":"The third code is the name of a new city you\'ve encountered, with a new task at hand that won\'t be blundered. Compared to the last, the technology is far more evolved, with hyperspeed rails and puzzles that will be solved.","italic":true,"color":"dark_gray"}'],title:"Passcode Hint",author:Abdul}

execute if score @p Timer matches 500 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute as @p run say Thanks so much, Abdul!
execute if score @p Timer matches 500 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 520 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run tellraw @p ["",{"text":"[Abdul]","color":"green"},{"text":" My pleasure! Now let me take to my new artifacts!","color":"green"}]
execute if score @p Timer matches 520 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 520 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 520 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run execute at @e[name="Abdul"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Delete gold
execute if score @p Timer matches 520 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run setblock -2013 64 876 minecraft:grass_block
execute if score @p Timer matches 520 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run setblock -2013 65 876 minecraft:air

########################################
# Increment
execute if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 521 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run data merge block -1951 81 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 521 if entity @p[tag=KC_3,tag=Abdul,tag=Abdul_Items] run function main:timer/reset
