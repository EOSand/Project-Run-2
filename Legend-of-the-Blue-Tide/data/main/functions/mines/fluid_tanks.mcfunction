# Made by ThePrestigeMC
# Refills fluid tanks

execute if block -2035 85 764 minecraft:hopper{Items:[]} run replaceitem block -2035 85 764 container.0 minecraft:water_bucket
execute if block -2043 85 764 minecraft:hopper{Items:[]} run replaceitem block -2043 85 764 container.0 minecraft:lava_bucket
