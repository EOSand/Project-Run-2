# Made by EOSand
# Key Card Level 5 recipe

# Monscollis Totem -> School
# Tome of Myrefall -> Library
# Lunar Medallion-> EXIST HQ

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Monscollis Totem","color":"aqua","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Tom of Monscollis","color":"gold","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Lunar Medallion"}',"color":"yellow","italic":false}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run tellraw @p ["",{"text":"[BluSci Inc.] ","color":"blue"},{"text":"Recipe found: ","color":"green"},{"text":"Key Card - Level 4","color":"aqua"}]

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Monscollis Totem","color":"aqua","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Tom of Monscollis","color":"gold","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Lunar Medallion"}',"color":"yellow","italic":false}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run tag @p add SC_KC_lvl4

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Monscollis Totem","color":"aqua","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Tom of Monscollis","color":"gold","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Lunar Medallion"}',"color":"yellow","italic":false}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run data merge block -1996 63 950 {Text2:'{"text":"PRESS LEVER","color":"gold","bold":true}',Text3:'{"text":"TO RUN","color":"gold","bold":true}'}

execute unless block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Monscollis Totem","color":"aqua","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Tom of Monscollis","color":"gold","italic":false}'}}},{id:"minecraft:enchanted_book",tag:{display:{Name:'{"text":"Lunar Medallion"}',"color":"yellow","italic":false}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run tellraw @p ["",{"text":"[BluSci Inc.] ","color":"blue"},{"text":"Unknown recipe. Please try again.","color":"red"}]
