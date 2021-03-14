# Made by EOSand
# Checks if Dark Oak house is trimmed. If true, remove "Noah" tag and add "Noah_DONE" tag
execute if blocks -1806 67 832 -1848 68 812 -1848 61 812 all run tag @p add Noah_DONE
execute if entity @p[tag=Noah_DONE] run tag @p remove Noah
