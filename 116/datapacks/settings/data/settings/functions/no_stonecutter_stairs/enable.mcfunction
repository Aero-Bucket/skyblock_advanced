execute store success score settings_dummy settings_success run datapack disable "file/no_stonecutter_stairs"
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Crafting Stairs From Stonecutter ","color":"yellow"},{"text":"Is Now ","color":"white"},{"text":"Enabled","color":"green"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Crafting Stairs From Stonecutter ","color":"yellow"},{"text":"Is Enabled Already","color":"red"}]