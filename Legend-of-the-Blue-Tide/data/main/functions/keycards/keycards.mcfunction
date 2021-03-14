# Made by EOSand
# Main function for all key card doors

############## LEVEL 1 ##############

# BluSci Entrance
# VALID:
execute if block -1979 90 921 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run fill -1978 81 927 -1978 79 927 minecraft:redstone_block
execute if block -1979 90 921 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run fill -1978 81 927 -1978 79 927 minecraft:redstone_block
execute if block -1979 90 921 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run fill -1978 81 927 -1978 79 927 minecraft:redstone_block
execute if block -1979 90 921 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run fill -1978 81 927 -1978 79 927 minecraft:redstone_block
execute if block -1979 90 921 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]} run fill -1978 81 927 -1978 79 927 minecraft:redstone_block

# Supercomputer Room
# VALID:
execute if block -2003 61 938 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run fill -1970 61 941 -1970 63 941 redstone_block
execute if block -2003 61 938 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run fill -1970 61 941 -1970 63 941 redstone_block
execute if block -2003 61 938 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run fill -1970 61 941 -1970 63 941 redstone_block
execute if block -2003 61 938 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run fill -1970 61 941 -1970 63 941 redstone_block
execute if block -2003 61 938 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]} run fill -1970 61 941 -1970 63 941 redstone_block

############## LEVEL 2 ##############

# Sewer Building
# INVALID:
execute if block -1893 72 827 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 2 access required.","color":"red"}]
execute if block -1893 72 827 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}
execute if block -1893 72 827 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run data merge block -1893 72 827 {Items:[]}

# VALID:
execute if block -1893 72 827 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run fill -1922 58 821 -1922 56 821 minecraft:redstone_block
execute if block -1893 72 827 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run fill -1922 58 821 -1922 56 821 minecraft:redstone_block
execute if block -1893 72 827 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run fill -1922 58 821 -1922 56 821 minecraft:redstone_block
execute if block -1893 72 827 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]} run fill -1922 58 821 -1922 56 821 minecraft:redstone_block

############## LEVEL 3 ##############


############## LEVEL 4 ##############
# School Security Elevator
# INVALID:
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run data merge block -1990 76 812 {Items:[]}

execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run data merge block -1990 76 812 {Items:[]}

execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run data merge block -1990 76 812 {Items:[]}

# VALID:
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run fill -1971 57 812 -1971 56 812 minecraft:redstone_block
execute if block -1990 76 812 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]} run fill -1971 57 812 -1971 56 812 minecraft:redstone_block

# Library Parkour
# INVALID:
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run data merge block -1780 81 826 {Items:[]}

execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run data merge block -1780 81 826 {Items:[]}

execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run data merge block -1780 81 826 {Items:[]}

# VALID:
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run fill -1781 82 826 -1781 80 827 minecraft:ladder[facing=south]
execute if block -1780 81 826 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]} run fill -1781 82 826 -1781 80 827 minecraft:ladder[facing=south]

# EXIST Lab
# INVALID:
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run data merge block -1859 90 753 {Items:[]}

execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run data merge block -1859 90 753 {Items:[]}

execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 4 access required.","color":"red"}]
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run data merge block -1859 90 753 {Items:[]}

# VALID:
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run fill -1857 92 781 -1857 90 781 minecraft:redstone_block
execute if block -1859 90 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]} run fill -1857 92 781 -1857 90 781 minecraft:redstone_block

############## LEVEL 5 ##############

# INVALID:
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 5 access required.","color":"red"}]
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","color":"red","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run data merge block -1859 90 753 {Items:[]}

execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 5 access required.","color":"red"}]
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run data merge block -1859 90 753 {Items:[]}

execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 5 access required.","color":"red"}]
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 3","color":"red","italic":false}'}}}]} run data merge block -1859 90 753 {Items:[]}

execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run tellraw @p ["",{"text":"[EXIST Security]","color":"yellow"},{"text":" Invalid keycard. Level 5 access required.","color":"red"}]
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run give @p minecraft:paper{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}
execute if block -1859 140 753 minecraft:dropper{Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 4","color":"aqua","italic":false}'}}}]} run data merge block -1859 90 753 {Items:[]}

# VALID:
execute if data block -1859 140 753 {Items:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 5","color":"light_purple","italic":false}'}}}]} run fill -1857 92 779 -1857 90 779 minecraft:redstone_block
