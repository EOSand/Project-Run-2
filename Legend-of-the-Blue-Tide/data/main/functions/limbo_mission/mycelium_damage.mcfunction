# Made by ThePrestigeMC
# Deals player damage if player walks through Limbo without Hazmat Suit on

execute as @p at @s if block ~ ~-1 ~ minecraft:mycelium unless entity @e[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots",Count:1b,tag:{display:{Name:'{"text":"Hazmat Boots","color":"yellow","italic":false}'}}},{Slot:101b,id:"minecraft:chainmail_leggings",Count:1b,tag:{display:{Name:'{"text":"Hazmat Pants","color":"yellow","italic":false}'}}},{Slot:102b,id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Name:'{"text":"Hazmat Jacket","color":"yellow","italic":false}'}}},{Slot:103b,id:"minecraft:chainmail_helmet",Count:1b,tag:{display:{Name:'{"text":"Hazmat Helmet","color":"yellow","italic":false}'}}}]}] run effect give @p minecraft:instant_damage 1 1 true
