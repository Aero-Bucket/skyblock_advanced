execute store success score settings_dummy settings_success run datapack disable "file/underwater_channeling"
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Underwater Channeling Fix ","color":"yellow"},{"text":"Is Now ","color":"white"},{"text":"Disabled","color":"gold"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Underwater Channeling Fix ","color":"yellow"},{"text":"Is Disabled Already","color":"red"}]