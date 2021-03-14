# Made by EOSand
# Luc dialogue (Acacia House)

# Check if house is clean
function main:houses/acacia

# First dialogue
execute if score @p Timer matches 0 unless entity @p[tag=Luc,tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" Hello there! How's it going on this fine summer day?","color":"gold"}]
execute if score @p Timer matches 0 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 0 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 0 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 60 unless entity @p[tag=Luc,tag=Luc_DONE] run execute as @p run say Hi Luc, I'm doing well and I just arrived to Monscollis!
execute if score @p Timer matches 60 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 120 unless entity @p[tag=Luc,tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" How excellent! How do you like the city so far?","color":"gold"}]
execute if score @p Timer matches 120 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 120 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 120 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 180 unless entity @p[tag=Luc,tag=Luc_DONE] run execute as @p run say It's quite a site to see, that's for sure. I have never been to a city of this scale before, so this experience is wonderful so far!
execute if score @p Timer matches 180 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 320 unless entity @p[tag=Luc,tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" I'm very pleased to hear that, ","color":"gold","extra":[{"selector":"@p"}]},{"text":"! This is the residential/downtown part of the city with the library and museum right nearby. If you haven't checked them out yet, you definitely should!","color":"gold"}]
execute if score @p Timer matches 320 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 320 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 320 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 500 unless entity @p[tag=Luc,tag=Luc_DONE] run execute as @p run say Oh absolutely, I will. But before I leave you hanging, I feel like it's my right to help out with whatever I can. Is there anything I can do to help you out?
execute if score @p Timer matches 500 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 640 unless entity @p[tag=Luc,tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" Well, I don't know if you've stopped by my friends Noah's and Ben's houses, but we've had some issues with overgrowth on our yards. Also, my pool has had some issues with its jets like Noah's, so maybe you could assist with those tasks?","color":"gold"}]
execute if score @p Timer matches 640 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 640 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 640 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 860 unless entity @p[tag=Luc,tag=Luc_DONE] run execute as @p run say Yeah, of course! Do you have some supplies anywhere? I hate to say that I'm empty-handed but I am.
execute if score @p Timer matches 860 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 960 unless entity @p[tag=Luc,tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" Yeah, I should have some supplies inside.","color":"gold"}]
execute if score @p Timer matches 960 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 960 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 960 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 1020 unless entity @p[tag=Luc,tag=Luc_DONE] run execute as @p run say Awesome! I'll get to work on that and get back to you to check in!
execute if score @p Timer matches 1020 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 1080 unless entity @p[tag=Luc,tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" Thank you so much, ","color":"gold","extra":[{"selector":"@p"},{"text":"! I really appreciate it!"}]}]
execute if score @p Timer matches 1080 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 1080 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 1080 unless entity @p[tag=Luc,tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute unless entity @p[tag=Luc,tag=Luc_DONE] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 1081 unless entity @p[tag=Luc,tag=Luc_DONE] run data merge block -1903 58 794 {auto:0}

# Tag P
execute if score @p Timer matches 1081 unless entity @p[tag=Luc,tag=Luc_DONE] run tag @p add Luc

# Reset Timer
execute if score @p Timer matches 1081 unless entity @p[tag=Luc,tag=Luc_DONE] run function main:timer/reset
########################################

# If P not finish chore
execute if score @p Timer matches 0 if entity @p[tag=Luc] run execute as @p run say Hello again, is everything complete?
execute if score @p Timer matches 0 if entity @p[tag=Luc] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=Luc] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" Hey, ","color":"gold","extra":[{"selector":"@p"}]},{"text":", I think you still have some things left to finish. Just make sure you trimmed all the weeds and grass and that the jets are replaced in the pool!"}]
execute if score @p Timer matches 60 if entity @p[tag=Luc] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=Luc] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=Luc] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Increment
execute if entity @p[tag=Luc] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 61 if entity @p[tag=Luc] run data merge block -1903 58 794 {auto:0}

# Reset Timer
execute if score @p Timer matches 61 if entity @p[tag=Luc] run function main:timer/reset
########################################

# If P finish chore
execute if score @p Timer matches 0 if entity @p[tag=Luc_DONE] run execute as @p run say Alright, Luc, I think I finally have everything completed!
execute if score @p Timer matches 0 if entity @p[tag=Luc_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 60 if entity @p[tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" Hey! Everything looks perfect! Thank you so much for your help and here's a payment for your time!","color":"gold"}]
execute if score @p Timer matches 60 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 60 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 60 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

# Give P the Shattered Disc
execute if score @p Timer matches 160 if entity @p[tag=Luc_DONE] run give @p minecraft:music_disc_11{display:{Name:'{"text":"Shattered Disc","color":"yellow","italic":false}'}}

execute if score @p Timer matches 180 if entity @p[tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" I used to be a huge collector of vinyl tracks, and I found this one quite a long time ago and, well, it's broken so I can't play it. Maybe you'll find a use for it?","color":"gold"}]
execute if score @p Timer matches 180 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 180 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 180 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

execute if score @p Timer matches 340 if entity @p[tag=Luc_DONE] run execute as @p run say Oh, well, thanks I guess! I'll take it off your hands and hopefully will find a use for it. Thanks so much, Luc!
execute if score @p Timer matches 340 if entity @p[tag=Luc_DONE] run execute at @p run playsound minecraft:block.note_block.harp ambient @a ~ ~ ~

execute if score @p Timer matches 440 if entity @p[tag=Luc_DONE] run tellraw @p ["",{"text":"[Luc]","color":"gold"},{"text":" And the same to you!","color":"gold"}]
execute if score @p Timer matches 440 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:entity.villager.ambient ambient @p ~ ~ ~
execute if score @p Timer matches 440 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run playsound minecraft:block.note_block.iron_xylophone block @p ~ ~ ~ 0.5 0.5
execute if score @p Timer matches 440 if entity @p[tag=Luc_DONE] run execute at @e[name="Luc"] run particle minecraft:happy_villager ~ ~2.5 ~ 0.25 0.25 0.25 10 20

########################################
# Delete gold
execute if score @p Timer matches 440 if entity @p[tag=Luc_DONE] run setblock -1809 66 861 minecraft:smooth_stone
execute if score @p Timer matches 440 if entity @p[tag=Luc_DONE] run setblock -1809 67 861 minecraft:air

# Increment
execute if entity @p[tag=Luc_DONE] run function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 441 if entity @p[tag=Luc_DONE] run data merge block -1903 58 794 {auto:0}

# Reset Timer
execute if score @p Timer matches 441 if entity @p[tag=Luc_DONE] run function main:timer/reset
