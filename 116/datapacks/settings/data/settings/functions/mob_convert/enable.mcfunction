execute store success score settings_dummy settings_success run datapack enable "file/mob_convert"
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Stray and Spider Conversion ","color":"yellow"},{"text":"Is Now ","color":"white"},{"text":"Enabled","color":"green"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Stray and Spider Conversion ","color":"yellow"},{"text":"Is Enabled Already","color":"red"}]