# reduce item count by 1
execute as @s store result score @s am_count run data get entity @s Item.Count
scoreboard players operation @s am_count -= am_one am_count
execute as @s store result entity @s Item.Count int 1 run scoreboard players get @s am_count

