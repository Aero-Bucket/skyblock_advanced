execute store success score settings_dummy settings_success run datapack enable "file/turtle_helmet"
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Turtle Helmet Buff ","color":"yellow"},{"text":"Is Now ","color":"white"},{"text":"Enabled","color":"green"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Turtle Helmet Buff ","color":"yellow"},{"text":"Is Enabled Already","color":"red"}]