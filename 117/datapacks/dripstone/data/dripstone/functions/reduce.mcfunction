# reduce item count by 1
execute as @s store result score @s ds_count run data get entity @s Item.Count
scoreboard players operation @s ds_count -= ds_one ds_count
execute as @s store result entity @s Item.Count int 1 run scoreboard players get @s ds_count

