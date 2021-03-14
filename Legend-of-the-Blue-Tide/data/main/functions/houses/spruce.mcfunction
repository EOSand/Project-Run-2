# Made by EOSand
# Checks if Spruce is trimmed. If true, remove "Ben" tag and add "Ben_DONE" tag
execute if blocks -1794 67 906 -1851 69 881 -1851 50 881 all run tag @p add Ben_DONE
execute if entity @p[tag=Ben_DONE] run tag @p remove Ben
