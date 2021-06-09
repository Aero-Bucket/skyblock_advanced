execute if score hd_dummy hd_dragonkill matches 1 run attribute @e[type=minecraft:ender_dragon,limit=1] minecraft:generic.max_health base set 500
execute if score hd_dummy hd_dragonkill matches 1 run data merge entity @e[type=minecraft:ender_dragon,limit=1] {Health:500f,DeathLootTable:"harder_dragon:entities/ender_dragon"}
advancement revoke @a only harder_dragon:respawn_dragon