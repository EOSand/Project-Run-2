# Made by EOSand
# Andrew dialogue (Quartz Commons)

# If KC not level 3
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Greetings, newcomer! How may I be of assistance?","color":"green"}]
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 unless entity @p[tag=KC_3] run execute as @p run say Hi Andrew! I'm just exploring the city right now, do you have any guidance for me?
execute if score @p Timer matches 60 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 140 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Well this is the","color":"green"},{"text":" Quartz Commons","color":"aqua"},{"text":". It's one of my favorite places to come to and just relax, you know? The quartz is just so tranquil, isn't it?","color":"green"}]
execute if score @p Timer matches 140 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 140 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 140 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 300 unless entity @p[tag=KC_3] run execute as @p run say Yeah, it really is beautiful. What other points of interest are there that I should know about?
execute if score @p Timer matches 300 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 400 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Well, there are three main commons. This one, the","color":"green"},{"text":" Main Street Commons","color":"aqua"},{"text":", and the","color":"green"},{"text":" Residential Commons","color":"aqua"},{"text":".","color":"green"}]
execute if score @p Timer matches 400 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 400 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 400 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 500 unless entity @p[tag=KC_3] run execute as @p run say Awesome! I'll definitely go check them out. Also, do you know anything about security clearance key cards and upgrading them?
execute if score @p Timer matches 500 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 600 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Ah, yes I do. In fact, I won't be of much help until you have","color":"green"},{"text":" Level 3","color":"red"},{"text":" clearance. Please come back when you do!","color":"green"}]
execute if score @p Timer matches 600 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 600 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 600 unless entity @p[tag=KC_3] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 700 unless entity @p[tag=KC_3] run execute as @p run say Alright, I'll see you soon!
execute if score @p Timer matches 700 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
execute unless entity @p[tag=KC_3] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 701 unless entity @p[tag=KC_3] run data merge block -1951 79 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 701 unless entity @p[tag=KC_3] run function main:timer/reset
########################################

# If KC level 3
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Welcome back! I see you now have","color":"green"},{"text":" level 3 clearance","color":"red"},{"text":"! So how may I help?","color":"green"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 80 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute as @p run say I now have access to the elctrical generators at BluSci. However, each generator requires a passcode to enable. Do you know anything about this?
execute if score @p Timer matches 80 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 260 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" In fact I do! I could tell you the passcode, or I could make it a little bit more interesting.","color":"green"}]
execute if score @p Timer matches 260 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 260 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 260 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 360 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute as @p run say How do you mean?
execute if score @p Timer matches 360 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 400 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" I have heard rumors about something fishy going on at","color":"green"},{"text":" EXIST headquarters","color":"yellow"},{"text":". I am quite a conspiracy theorist myself, so after first hearing about these mystical artifacts called","color":"green"},{"text":" Drops of Limbo","color":"dark_red"},{"text":", I have been very intrigued. With this, I'll cut you a deal. If you bring me","color":"green"},{"text":" 4 Drops of Limbo","color":"dark_red"},{"text":" I will exchange one of the passcodes. Sound good?","color":"green"}]
execute if score @p Timer matches 400 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 400 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 400 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 680 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute as @p run say I guess so! I'll retrieve some for you!
execute if score @p Timer matches 680 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
execute if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 681 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run data merge block -1951 79 917 {auto:0}

# Tag P
execute if score @p Timer matches 681 if entity @p[tag=KC_3] unless entity @p[tag=Andrew] run tag @p add Andrew

# Reset Timer
execute if score @p Timer matches 681 if entity @p[tag=KC_3,tag=Andrew] unless entity @p[tag=Andrew_Items] run function main:timer/reset
########################################

# If P has drop of limbo
execute if score @p Drop_of_Limbo matches 4.. run tag @p add Andrew_Items

execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" I see you have the","color":"green"},{"text":" Drops of Limbo","color":"dark_red"},{"text":". Are we still on for the trade?","color":"green"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute as @p run say Yes please! I am in dire need of the passcode!
execute if score @p Timer matches 60 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Alright then. Let me take those items off your hand.","color":"green"}]
execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Clear 4 Drop of Limbo
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run clear @p minecraft:spider_eye{display:{Name:'{"text":"Drop of Limbo","color":"dark_red","italic":false}'}} 4
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run tellraw @p ["",{"text":"* Andrew takes and admires the","color":"green"},{"text":" Drops of Limbo","color":"dark_red"}]

execute if score @p Timer matches 190 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute as @p run say And now the passcode?
execute if score @p Timer matches 190 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Oh yeah, of course! Sorry, these drops are so intriguing! Anyway, here's your hint:","color":"green"}]
execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 210 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 310 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run tellraw @p ["",{"text":"Passcode Hint:","color":"yellow"},{"text":" The second passcode you seek is the name of a town you gave a peak. When you didn't know where you would set sail, you arrived at this settlement and continued to prevail. Some say the name is analogous to a swamp, but your memory should fare well, at least enough for this prompt.","color":"gold","italic":true}]
execute if score @p Timer matches 310 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 310 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 310 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 610 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" Here's a copy of the hint too, just in case you forget it.","color":"green"}]
execute if score @p Timer matches 610 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 610 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 610 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P hint
execute if score @p Timer matches 670 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run give @p written_book{pages:['{"text":"The second passcode you seek is the name of a town you gave a peak. When you didn\'t know where you would set sail, you arrived at this settlement and continued to prevail. Some say the name is analogous to a swamp, but your memory should fare well, at least enough for this prompt.","italic":true,"color":"dark_gray"}'],title:"Passcode Hint",author:Andrew}

execute if score @p Timer matches 680 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute as @p run say Thank you very much, Andrew!
execute if score @p Timer matches 680 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 720 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run tellraw @p ["",{"text":"[Andrew]","color":"green"},{"text":" My pleasure, good luck ","color":"green","extra":[{"selector":"@p"},{"text":"!"}]}]
execute if score @p Timer matches 720 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 720 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 720 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run execute at @e[name="Andrew"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Delete gold
execute if score @p Timer matches 720 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run setblock -1926 63 848 minecraft:smooth_quartz
execute if score @p Timer matches 720 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run setblock -1926 64 848 minecraft:air

########################################
# Increment
execute if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 721 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run data merge block -1951 79 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 721 if entity @p[tag=KC_3,tag=Andrew,tag=Andrew_Items] run function main:timer/reset
