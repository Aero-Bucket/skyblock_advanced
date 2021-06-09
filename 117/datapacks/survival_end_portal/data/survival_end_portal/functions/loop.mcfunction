# 0 = north, 1 = east, 2 = south, 3 = west, 60 degree range for each direction
scoreboard players set @e[y_rotation=150..180,type=minecraft:player] sep_direction 0
scoreboard players set @e[y_rotation=-180..-150,type=minecraft:player] sep_direction 0
scoreboard players set @e[y_rotation=-120..-60,type=minecraft:player] sep_direction 1
scoreboard players set @e[y_rotation=-30..30,type=minecraft:player] sep_direction 2
scoreboard players set @e[y_rotation=60..120,type=minecraft:player] sep_direction 3

execute as @e[name="portalbuilderf76dhb",type=minecraft:rabbit] run execute as @p run function survival_end_portal:testdir

execute as @e[name="portalremover5oqvc3",type=minecraft:rabbit] at @s run function survival_end_portal:remove

execute as @e[nbt={Inventory:[{id:"minecraft:end_portal_frame",Count:13b}]},type=minecraft:player] run function survival_end_portal:craft
