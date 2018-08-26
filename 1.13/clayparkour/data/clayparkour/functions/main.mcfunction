kill @e[type=minecraft:arrow,name=PKM,nbt={inGround:1b}]
execute as @a at @s if block ~ ~-0.1 ~ minecraft:red_terracotta run kill @s
execute as @a at @s if block ~ ~-0.1 ~ minecraft:orange_terracotta run effect give @s minecraft:jump_boost 1 4
execute as @a at @s if block ~ ~-0.1 ~ minecraft:yellow_terracotta run effect clear @s
execute as @a at @s if block ~ ~-0.1 ~ minecraft:lime_terracotta run effect give @s minecraft:speed 1 4
execute as @a at @s if block ~ ~-0.1 ~ minecraft:green_terracotta run effect give @s minecraft:poison 3
execute as @a at @s if block ~ ~-0.1 ~ minecraft:blue_terracotta run effect give @s minecraft:night_vision 1
execute as @a at @s if block ~ ~-0.1 ~ minecraft:cyan_terracotta run effect give @s minecraft:nausea 5
execute as @a at @s if block ~ ~-0.1 ~ minecraft:light_blue_terracotta run spawnpoint @s
execute as @a at @s if block ~ ~-0.1 ~ minecraft:gray_terracotta run effect give @s minecraft:wither 2
execute as @a at @s if block ~ ~-0.1 ~ minecraft:black_terracotta run effect give @s minecraft:blindness 2
execute as @a at @s if block ~ ~-0.1 ~ minecraft:white_terracotta run effect give @s minecraft:slowness 1 2
execute as @a at @s if block ~ ~-0.1 ~ minecraft:purple_terracotta run tp @s ~ ~5 ~
execute as @a at @s if block ~ ~-0.1 ~ minecraft:pink_terracotta run tp @s ~ ~-5 ~
execute as @a at @s if block ~ ~-0.1 ~ minecraft:light_gray_terracotta run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5}
execute as @a at @s if block ~ ~-0.1 ~ minecraft:light_gray_terracotta run effect give @s minecraft:resistance 5 4
execute as @a at @s if block ~ ~-0.1 ~ minecraft:magenta_terracotta run effect give @s minecraft:instant_damage 1
execute as @a at @s if block ~ ~-0.1 ~ minecraft:brown_terracotta run summon arrow ~ ~5 ~ {CustomName:"{\"text\":\"PKM\"}",damage:1}