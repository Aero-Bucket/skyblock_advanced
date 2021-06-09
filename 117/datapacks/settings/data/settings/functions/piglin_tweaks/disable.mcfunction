execute store success score settings_dummy settings_success run datapack disable "file/piglin_tweaks"
tellraw @a ["",{"text":"Piglin Tweaks Are Now ","color":"yellow"},{"text":"Disabled","color":"green"}]
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Piglin Tweaks ","color":"yellow"},{"text":"Are Now ","color":"white"},{"text":"Disabled","color":"gold"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Piglin Tweaks ","color":"yellow"},{"text":"Are Disabled Already","color":"red"}]