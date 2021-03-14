# Made by EOSand
# Checks if Acacia house is trimmed. If true, remove "Luc" tag and add "Luc_DONE" tag
execute if blocks -1806 67 867 -1840 68 846 -1840 60 846 all run tag @p add Luc_DONE
execute if entity @p[tag=Luc_DONE] run tag @p remove Luc
