execute store success score settings_dummy settings_success run datapack enable "file/piglin_tweaks"
tellraw @a ["",{"text":"Piglin Tweaks Are Now ","color":"yellow"},{"text":"Enabled","color":"green"}]
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Piglin Tweaks ","color":"yellow"},{"text":"Are Now ","color":"white"},{"text":"Enabled","color":"green"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Piglin Tweaks ","color":"yellow"},{"text":"Are Enabled Already","color":"red"}]