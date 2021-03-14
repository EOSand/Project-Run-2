# Made by ESand
# Citadel lab dialogue
# Called from gold pressure plate

# Dialogue
execute if score @p Timer matches 0 run tellraw @p ["",{"text":"[Dr. Codix]","color":"aqua"},{"text":" Well, well, well! Look who finally made an appearance!","color":"aqua"}]
execute if score @p Timer matches 0 run execute at @e[name="Dr. Codix"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 run execute at @e[name="Dr. Codix"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 run execute at @e[name="Dr. Codix"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 run execute as @p run say I'm sorry? Come again?
execute if score @p Timer matches 60 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 100 run tellraw @p ["",{"text":"[Dr. Fitzgerald]","color":"aqua"},{"text":" Welcome, traveller. We have been expecting you for quite some time now.","color":"aqua"}]
execute if score @p Timer matches 100 run execute at @e[name="Dr. Fitzgerald"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 100 run execute at @e[name="Dr. Fitzgerald"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 100 run execute at @e[name="Dr. Fitzgerald"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 160 run execute as @p run say Again, I'm very confused as to what's going on right now...
execute if score @p Timer matches 160 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 220 run tellraw @p ["",{"text":"[Dr. Adriyan]","color":"aqua"},{"text":" No worries, and we apologize for whatever emotions you may be having this very moment.","color":"aqua"}]
execute if score @p Timer matches 220 run execute at @e[name="Dr. Adriyan"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 220 run execute at @e[name="Dr. Adriyan"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 220 run execute at @e[name="Dr. Adriyan"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 280 run tellraw @p ["",{"text":"[Dr. Adriyan]","color":"aqua"},{"text":" Please take a minute to describe the last thing you remember before you arrived here.","color":"aqua"}]
execute if score @p Timer matches 280 run execute at @e[name="Dr. Adriyan"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 280 run execute at @e[name="Dr. Adriyan"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 280 run execute at @e[name="Dr. Adriyan"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 360 run execute as @p run say Well, I lived peacefully on my home island with friend Joe down the way. So many cattle, sheep, poultry, you name it!
execute if score @p Timer matches 360 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 440 run execute as @p run say It was a life of tranquility and friendship as Joe and I did everything together.
execute if score @p Timer matches 440 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 500 run execute as @p run say But, with time comes change and, so, I built a small ship and gave my farewells to see where life takes me.
execute if score @p Timer matches 500 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 580 run execute as @p run say I landed in a small town called 'Myrefall' or something and, one thing led to another, here I am!
execute if score @p Timer matches 580 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 650 run tellraw @p ["",{"text":"[Dr. Fitzgerald]","color":"aqua"},{"text":" Interesting, please describe what you mean by \"one thing led to another\". Briefly, of course.","color":"aqua"}]
execute if score @p Timer matches 650 run execute at @e[name="Dr. Fitzgerald"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 650 run execute at @e[name="Dr. Fitzgerald"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 650 run execute at @e[name="Dr. Fitzgerald"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 710 run execute as @p run say Certainly! When I arrived at the village the townspeople said that there was this mysterious building that, legend had it, required 4 ancient relics to open.
execute if score @p Timer matches 710 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 810 run execute as @p run say So, I went on a quest to find the items through a series of puzzles, mineshafts, ruins with parkour, and a riddle.
execute if score @p Timer matches 810 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 890 run execute as @p run say Like I said, one thing led to another and here I am!
execute if score @p Timer matches 890 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 950 run tellraw @p ["",{"text":"[Dr. Codix]","color":"aqua"},{"text":" Alright, perfect. Just what we were looking for.","color":"aqua"}]
execute if score @p Timer matches 950 run execute at @e[name="Dr. Codix"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 950 run execute at @e[name="Dr. Codix"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 950 run execute at @e[name="Dr. Codix"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1010 run execute as @p run say Um... Excuse me?
execute if score @p Timer matches 1010 run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1050 run tellraw @p ["",{"text":"[Dr. Codix]","color":"aqua"},{"text":" Now would you mind doing one last thing for us? Please step into the chamber behind you.","color":"aqua"}]
execute if score @p Timer matches 1050 run execute at @e[name="Dr. Codix"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1050 run execute at @e[name="Dr. Codix"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1050 run execute at @e[name="Dr. Codix"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Open teleportation pod
execute if score @p Timer matches 1070 run fill -54 27 -4 -54 29 -4 minecraft:redstone_block

########################################

function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 1071 run data merge block -40 28 8 {auto:0b}

# Reset Timer
execute if score @p Timer matches 1071 run function main:timer/reset


