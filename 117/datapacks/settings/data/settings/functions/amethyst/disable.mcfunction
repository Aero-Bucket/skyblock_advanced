execute store success score settings_dummy settings_success run datapack disable "file/amethyst"
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Amethyst Crystal Crafting ","color":"yellow"},{"text":"Is Now ","color":"white"},{"text":"Disabled","color":"gold"}]
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove am_count
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove am_age
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Amethyst Crystal Crafting ","color":"yellow"},{"text":"Is Disabled Already","color":"red"}]