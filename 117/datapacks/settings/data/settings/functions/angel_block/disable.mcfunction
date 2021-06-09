execute store success score settings_dummy settings_success run datapack disable "file/angel_block"
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Angel Block ","color":"yellow"},{"text":"Is Now ","color":"white"},{"text":"Disabled","color":"gold"}]
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove ab_fromplayer
execute if score settings_dummy settings_success matches 1 run scoreboard objectives remove ab_placepos
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Angel Block ","color":"yellow"},{"text":"Is Disabled Already","color":"red"}]