# Made by ESand
# Closes buildings/businesses at dusk

# Bank
#fill -1962 67 817 -1952 65 817 minecraft:iron_block replace minecraft:air

#particle minecraft:poof -1961.0 66.5 817.5 1 1 0 0 50
#particle minecraft:poof -1958.0 66.5 817.5 1 1 0 0 50
#particle minecraft:poof -1955.0 66.5 817.5 1 1 0 0 50
#particle minecraft:poof -1952.0 66.5 817.5 1 1 0 0 50

#playsound minecraft:block.piston.extend block @a -1961.0 66.5 817.5
#playsound minecraft:block.piston.extend block @a -1958.0 66.5 817.5
#playsound minecraft:block.piston.extend block @a -1955.0 66.5 817.5
#playsound minecraft:block.piston.extend block @a -1952.0 66.5 817.5

#data merge entity @e[type=minecraft:armor_stand,nbt={Pos:[-1961.0d,65.0d,819.5d]},limit=1] {CustomNameVisible:1}
#data merge entity @e[type=minecraft:armor_stand,nbt={Pos:[-1958.0d,65.0d,819.5d]},limit=1] {CustomNameVisible:1}
#data merge entity @e[type=minecraft:armor_stand,nbt={Pos:[-1955.0d,65.0d,819.5d]},limit=1] {CustomNameVisible:1}
#data merge entity @e[type=minecraft:armor_stand,nbt={Pos:[-1952.0d,65.0d,819.5d]},limit=1] {CustomNameVisible:1}