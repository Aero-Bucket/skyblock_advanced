execute store success score settings_dummy settings_success run datapack disable "file/harder_dragon"
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove hd_dragonkill
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove hd_damage
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Harder Dragons ","color":"yellow"},{"text":"Are Now ","color":"white"},{"text":"Disabled","color":"gold"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Harder Dragons ","color":"yellow"},{"text":"Are Disabled Already","color":"red"}]