execute as @s at @s run tp @s ~ ~ ~ 90 0

# near
execute at @s run setblock ^-1 ^ ^1 minecraft:end_portal_frame[facing=west]
execute at @s run setblock ^ ^ ^1 minecraft:end_portal_frame[facing=west]
execute at @s run setblock ^1 ^ ^1 minecraft:end_portal_frame[facing=west]

# far
execute at @s run setblock ^-1 ^ ^5 minecraft:end_portal_frame[facing=east]
execute at @s run setblock ^ ^ ^5 minecraft:end_portal_frame[facing=east]
execute at @s run setblock ^1 ^ ^5 minecraft:end_portal_frame[facing=east]

# left
execute at @s run setblock ^2 ^ ^2 minecraft:end_portal_frame[facing=north]
execute at @s run setblock ^2 ^ ^3 minecraft:end_portal_frame[facing=north]
execute at @s run setblock ^2 ^ ^4 minecraft:end_portal_frame[facing=north]

# right
execute at @s run setblock ^-2 ^ ^2 minecraft:end_portal_frame[facing=south]
execute at @s run setblock ^-2 ^ ^3 minecraft:end_portal_frame[facing=south]
execute at @s run setblock ^-2 ^ ^4 minecraft:end_portal_frame[facing=south]

execute as @s at @s run tp @s ~ -1000 ~