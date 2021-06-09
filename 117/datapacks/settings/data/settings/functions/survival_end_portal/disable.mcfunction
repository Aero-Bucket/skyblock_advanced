execute store success score settings_dummy settings_success run datapack disable "file/survival_end_portal"
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove sep_direction
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove sep_manual
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Survival End Portals ","color":"yellow"},{"text":"Are Now ","color":"white"},{"text":"Disabled","color":"gold"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Survival End Portals ","color":"yellow"},{"text":"Are Disabled Already","color":"red"}]