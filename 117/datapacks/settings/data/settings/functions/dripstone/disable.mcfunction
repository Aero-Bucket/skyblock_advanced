execute store success score settings_dummy settings_success run datapack disable "file/dripstone"
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Dripstone Crafting ","color":"yellow"},{"text":"Is Now ","color":"white"},{"text":"Disabled","color":"gold"}]
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove ds_count
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove ds_age
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Dripstone Crafting ","color":"yellow"},{"text":"Is Disabled Already","color":"red"}]