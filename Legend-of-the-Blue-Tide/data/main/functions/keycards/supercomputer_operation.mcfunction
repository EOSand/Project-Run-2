# Made by EOSand
# Main function for all supercomputer operations

##############

# KC lvl 1 -> 2 (tag: SC_KC_lvl2)

# Queen Lily of the Valley -> Dark Oak House
# Shattered Disc -> Acacia House
# Golden Berries -> Spruce House

# Check if lever on AND if player has recipe enabled; run operation function
execute if block -1996 62 950 minecraft:lever[powered=true] if entity @p[tag=SC_KC_lvl2] run fill -1981 62 949 -1980 61 949 minecraft:redstone_block

# Wait until light-flicker cycle reaches 10; end operation function
execute if score @p SC_Light_Cycle matches 10.. run setblock -1981 63 947 minecraft:chain_command_block[facing=south]

# Wait until operation is done; remove items in input; replace new KC in output shulker box; replace sign; add tag
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl2] run data merge block -1993 60 942 {Items:[]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl2] run data merge block -1993 60 958 {Items:[{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl2] run data merge block -1996 63 950 {Text2:'{"text":"DETECT","color":"green","bold":true}',Text3:'{"text":"RECIPE","color":"green","bold":true}',Text1:'{"clickEvent":{"action":"run_command","value":"function main:keycards/keycard_lvl_3"}}'}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl2] run scoreboard players set @p SC 2

# Remove tags
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl2] run tag @p remove SC_KC_lvl2
execute if entity @p[tag=SC_Done] unless entity @p[tag=SC_KC_lvl2] run tag @p remove SC_Done

##############

# KC lvl 2 -> 3 (tag: SC_KC_lvl3)

# Black Mambaa Quartz -> Sky Mansion
# Platinum Aurum Ingot -> miner's outpost (outside old Sewer Drain)
# Tear of Moonbeam -> Moonbeam Memorial

# Check if lever on AND if player has recipe enabled; run operation function
execute if block -1996 62 950 minecraft:lever[powered=true] if entity @p[tag=SC_KC_lvl3] run fill -1981 62 949 -1980 61 949 minecraft:redstone_block

# Wait until light-flicker cycle reaches 10; end operation function
execute if score @p SC_Light_Cycle matches 10.. run setblock -1981 63 947 minecraft:chain_command_block[facing=south]

# Wait until operation is done; remove items in input; replace new KC in output shulker box; replace sign
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl3] run data merge block -1993 60 942 {Items:[]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl3] run data merge block -1993 60 958 {Items:[{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl3] run data merge block -1996 63 950 {Text2:'{"text":"DETECT","color":"green","bold":true}',Text3:'{"text":"RECIPE","color":"green","bold":true}',Text1:'{"clickEvent":{"action":"run_command","value":"function main:keycards/keycard_lvl_4"}}'}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl3] run scoreboard players set @p SC 3

# Remove tags
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl3] run tag @p remove SC_KC_lvl3
execute if entity @p[tag=SC_Done] unless entity @p[tag=SC_KC_lvl3] run tag @p remove SC_Done

##############

# KC lvl 3 -> 4 (tag: SC_KC_lvl4)

# Check if lever on AND if player has recipe enabled; run operation function
execute if block -1996 62 950 minecraft:lever[powered=true] if entity @p[tag=SC_KC_lvl4] run fill -1981 62 949 -1980 61 949 minecraft:redstone_block

# Wait until light-flicker cycle reaches 10; end operation function
execute if score @p SC_Light_Cycle matches 10.. run setblock -1981 63 947 minecraft:chain_command_block[facing=south]

# Wait until operation is done; remove items in input; replace new KC in output shulker box; replace sign
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl4] run data merge block -1993 60 942 {Items:[]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl4] run data merge block -1993 60 958 {Items:[{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl4] run data merge block -1996 63 950 {Text2:'{"text":"DETECT","color":"green","bold":true}',Text3:'{"text":"RECIPE","color":"green","bold":true}',Text1:'{"clickEvent":{"action":"run_command","value":"function main:keycards/keycard_lvl_5"}}'}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl4] run scoreboard players set @p SC 4

# Remove tags
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl4] run tag @p remove SC_KC_lvl4
execute if entity @p[tag=SC_Done] unless entity @p[tag=SC_KC_lvl4] run tag @p remove SC_Done

##############

# KC lvl 4 -> 5 (tag: SC_KC_lvl5)

# Monscollis Totem -> School
# Tome of Myrefall -> Library
# Lunar Medallion-> EXIST HQ

# Check if lever on AND if player has recipe enabled; run operation function
execute if block -1996 62 950 minecraft:lever[powered=true] if entity @p[tag=SC_KC_lvl5] run fill -1981 62 949 -1980 61 949 minecraft:redstone_block

# Wait until light-flicker cycle reaches 10; end operation function
execute if score @p SC_Light_Cycle matches 10.. run setblock -1981 63 947 minecraft:chain_command_block[facing=south]

# Wait until operation is done; remove items in input; replace new KC in output shulker box; replace sign
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl5] run data merge block -1993 60 942 {Items:[]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl5] run data merge block -1993 60 958 {Items:[{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl5] run data merge block -1996 63 950 {Text2:'{"text":"DETECT","color":"green","bold":true}',Text3:'{"text":"RECIPE","color":"green","bold":true}'}
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl5] run scoreboard players set @p SC 5

# Remove tags
execute if entity @p[tag=SC_Done] if entity @p[tag=SC_KC_lvl5] run tag @p remove SC_KC_lvl5
execute if entity @p[tag=SC_Done] unless entity @p[tag=SC_KC_lvl5] run tag @p remove SC_Done

##############
