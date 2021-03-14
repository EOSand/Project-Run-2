# Made by ESand
# Beginning dialogue
# Called when player starts the map

# Dialogue
execute if score @p Timer matches 0 run tellraw @p {"text":"Good morning, assistant. Would you mind reading off the schedule for this afternoon?","italic":true,"color":"gray"}
execute if score @p Timer matches 88 run tellraw @p {"text":"\nOf course. You have a 10:00 debrief with the Nuclear Division,","italic":true,"color":"gray"}
execute if score @p Timer matches 144 run tellraw @p {"text":"a 12:00 lunch meeting with the Culinary Division regarding the lack of dietary variety in the past week's food supply,","italic":true,"color":"gray"}
execute if score @p Timer matches 232 run tellraw @p {"text":"and,","italic":true,"color":"gray"}
execute if score @p Timer matches 256 run tellraw @p {"text":"oh!","italic":true,"color":"gray"}
execute if score @p Timer matches 272 run tellraw @p {"text":"the CEO and the Prime Council have something labeled 'critical' scheduled at 15:00.","italic":true,"color":"gray"}
execute if score @p Timer matches 336 run tellraw @p {"text":"\n'Critical', you say?","italic":true,"color":"gray"}
execute if score @p Timer matches 376 run tellraw @p {"text":"The Council never labels anything 'critical' unless they're taking something to extreme measures or something like that.","italic":true,"color":"gray"}
execute if score @p Timer matches 472 run tellraw @p {"text":"\nI don't know, sir.","italic":true,"color":"gray"}
execute if score @p Timer matches 512 run tellraw @p {"text":"I just hope it's something that will change the world,","italic":true,"color":"gray"}
execute if score @p Timer matches 568 run tellraw @p {"text":"for the better, of course.","italic":true,"color":"gray"}
execute if score @p Timer matches 616 run tellraw @p {"text":"\nLet's aim for it.","italic":true,"color":"gray"}
execute if score @p Timer matches 656 run tellraw @p {"text":"I mean, they can do anything,","italic":true,"color":"gray"}
execute if score @p Timer matches 712 run tellraw @p {"text":"Anything, I'll tell ya!","italic":true,"color":"gray"}
execute if score @p Timer matches 752 run tellraw @p {"text":"\nYou're right, sir.","italic":true,"color":"gray"}
execute if score @p Timer matches 784 run tellraw @p {"text":"After all,","italic":true,"color":"gray"}
execute if score @p Timer matches 816 run tellraw @p ["",{"text":"they are ","italic":true,"color":"gray"},{"text":"EXIST","bold":true},{"text":"...","italic":true,"color":"gray"}]

execute if score @p Timer matches 856 run setblock -36 27 -64 minecraft:redstone_block

########################################

function main:timer/increment

# Turn off repeating command block
execute if score @p Timer matches 857 run data merge block -40 27 -56 {auto:0b}

# Reset Timer
execute if score @p Timer matches 857 run function main:timer/reset


