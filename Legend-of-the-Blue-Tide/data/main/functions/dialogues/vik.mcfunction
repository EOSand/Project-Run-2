# Made by EOSand
# Vik dialogue (Residential Commons)

# If KC not level 3
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Hello there! What can I do for you?","color":"green"}]
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 unless entity @p[tag=KC_3] run execute as @p run say Hey Vik, I'm currently just checking out the different places here in Monscollis, as I just traveled here.
execute if score @p Timer matches 60 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Oh, right on! Well, beyond this commons is the residential and downtown area of the city. There, you'll find a few houses, the","color":"green"},{"text":" Library and Archives","color":"aqua"},{"text":" and the","color":"green"},{"text":" Museum of History","color":"aqua"},{"text":". You should definitely go check them out!","color":"green"}]
execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 160 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 420 unless entity @p[tag=KC_3] run execute as @p run say Oh, absolutely! I really want to just spend some time to explore the city, just to get to know it a little better, you know?
execute if score @p Timer matches 420 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 540 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Yeah, certainly! If you have any questions please feel free to ask me, too. I love to help out newcomers!","color":"green"}]
execute if score @p Timer matches 540 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 540 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 540 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 640 unless entity @p[tag=KC_3] run execute as @p run say Actually, I do have another question. When I arrived here, I heard something about security clearance key cards for EXIST or something. Do you know anything about this?
execute if score @p Timer matches 640 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 800 unless entity @p[tag=KC_3] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Hmm... Well now that I think about it, I actually have heard some rumors and conspiracies around the subject. However they only apply if you have","color":"green"},{"text":" level 3 clearance","color":"red"},{"text":", so please come back to me when you do!","color":"green"}]
execute if score @p Timer matches 800 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 800 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 800 unless entity @p[tag=KC_3] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 980 unless entity @p[tag=KC_3] run execute as @p run say No worries, Vik. I'll be back soon.
execute if score @p Timer matches 980 unless entity @p[tag=KC_3] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
execute unless entity @p[tag=KC_3] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 981 unless entity @p[tag=KC_3] run data merge block -1951 83 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 981 unless entity @p[tag=KC_3] run function main:timer/reset
########################################

# If KC level 3
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Hey there! Do you now have","color":"green"},{"text":" level 3 clearance","color":"red"},{"text":"?","color":"green"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute as @p run say Finally, yes! Would you be able to help me out a bit now?
execute if score @p Timer matches 60 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 120 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" I now believe I should be able to. What question did you have again?","color":"green"}]
execute if score @p Timer matches 120 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 120 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 120 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 180 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute as @p run say I have heard some things regarding security key cards at EXIST, and I think they may have something to do with the electrical generators at BluSci. However, the generators require a passcode. Would you know anything about that?
execute if score @p Timer matches 180 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 380 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Oh, indeed I do. My friends Andrew, Abdul, and I have managed to dig up some mysteries surrounding those very generators. We actually found hints to the passcodes!","color":"green"}]
execute if score @p Timer matches 380 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 380 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 380 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 540 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute as @p run say That's brilliant! Would you be willing to lend me one of the clues?
execute if score @p Timer matches 540 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 600 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Instead of letting you off the hook so quickly, why don't we put some stakes into it?","color":"green"}]
execute if score @p Timer matches 600 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 600 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 600 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 680 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute as @p run say Okay... What were you thinking?
execute if score @p Timer matches 680 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 740 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" My friends and I have little hobbies. Mine, in particular, is with rare gems. I have always been fascinated by their rarity and history. So I'll make you a deal. If you can bring me one of each of the rare gems, that is,","color":"green"},{"text":" 1 Redstone","color":"aqua"},{"text":",","color":"green"},{"text":" 1 Lapis","color":"aqua"},{"text":",","color":"green"},{"text":" 1 Diamond","color":"aqua"},{"text":",","color":"green"},{"text":" 1 Emerald","color":"aqua"},{"text":", and","color":"green"},{"text":" 1 Quartz","color":"aqua"},{"text":", then I will give you the clue. What do you say?","color":"green"}]
execute if score @p Timer matches 740 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 740 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 740 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1100 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute as @p run say That might be a bit hard, but I'll do it!
execute if score @p Timer matches 1100 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1160 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Amazing! You only need to bring","color":"green"},{"text":" 1","color":"aqua"},{"text":" of each, so don't worry about finding stacks of diamonds!","color":"green"}]
execute if score @p Timer matches 1160 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1160 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1160 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1240 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute as @p run say Alright! I'll be back with some gems!
execute if score @p Timer matches 1240 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

########################################
# Increment
execute if entity @p[tag=KC_3] unless entity @p[tag=Vik] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 1241 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run data merge block -1951 83 917 {auto:0}

# Tag P
execute if score @p Timer matches 1241 if entity @p[tag=KC_3] unless entity @p[tag=Vik] run tag @p add Vik

# Reset Timer
execute if score @p Timer matches 1241 if entity @p[tag=KC_3,tag=Vik] unless entity @p[tag=Vik_Items] run function main:timer/reset
########################################

# If P has items
execute if score @p Redstone matches 1.. if score @p Lapis matches 1.. if score @p Diamond matches 1.. if score @p Emerald matches 1.. if score @p Quartz matches 1.. run tag @p add Vik_Items

execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Welcome back! I see you have the","color":"green"},{"text":" gems","color":"aqua"},{"text":"!","color":"green"}]
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute as @p run say Yep! They were quite the hassle to get a hold of, but I have them nonetheless!
execute if score @p Timer matches 60 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" I'm so excited for these! Thank you!","color":"green"}]
execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 120 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Clear 1 Redstone, Lapis, Diamond, Emerald, Quartz
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run clear @p minecraft:redstone 1
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run clear @p minecraft:lapis_lazuli 1
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run clear @p minecraft:diamond 1
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run clear @p minecraft:emerald 1
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run clear @p minecraft:quartz 1
execute if score @p Timer matches 180 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run tellraw @p ["",{"text":"* Vik admires the","color":"green"},{"text":" gems","color":"aqua"}]

execute if score @p Timer matches 190 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" And, now, as promised, your clue:","color":"green"}]
execute if score @p Timer matches 190 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 190 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 190 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run tellraw @p ["",{"text":"Passcode Hint:","color":"yellow"},{"text":" The first code you seek is the name of a traveler, like you, but he lived many moons ago, it's true. He went to a land in search of an ancient shrine, where he built a town to make it shine. It shone in the moonlight, which is where he got his name, and legend has it his gem is kept in his grave.","color":"gold","italic":true}]
execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 230 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 550 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" Here's a copy to keep, too.","color":"green"}]
execute if score @p Timer matches 550 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 550 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 550 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P hint
execute if score @p Timer matches 570 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run give @p written_book{pages:['{"text":"The first code you seek is the name of a traveler, like you, but he lived many moons ago, it\'s true. He went to a land in search of an ancient shrine, where he built a town to make it shine. It shone in the moonlight, which is where he got his name, and legend has it his gem is kept in his grave.","italic":true,"color":"dark_gray"}'],title:"Passcode Hint",author:Vik}

execute if score @p Timer matches 580 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute as @p run say Thanks so much Vik! Hopefully this helps!
execute if score @p Timer matches 580 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 640 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run tellraw @p ["",{"text":"[Vik]","color":"green"},{"text":" I bet it will. Good luck now!","color":"green"}]
execute if score @p Timer matches 640 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 640 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 640 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run execute at @e[name="Vik"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Delete gold
execute if score @p Timer matches 700 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run setblock -1871 70 810 minecraft:grass_block
execute if score @p Timer matches 700 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run setblock -1871 71 810 minecraft:air

########################################
# Increment
execute if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 701 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run data merge block -1951 83 917 {auto:0}

# Reset Timer
execute if score @p Timer matches 701 if entity @p[tag=KC_3,tag=Vik,tag=Vik_Items] run function main:timer/reset
