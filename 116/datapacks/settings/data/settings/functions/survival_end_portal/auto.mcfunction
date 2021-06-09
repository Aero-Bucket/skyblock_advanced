execute store success score settings_dummy settings_success run scoreboard players get sep_dummy sep_manual
execute if score settings_dummy settings_success matches 1 run scoreboard players set sep_dummy sep_manual 0
execute if score settings_dummy settings_success matches 1 run tellraw @p ["",{"text":"Survival End Portal Is Now In ","color":"yellow"},{"text":"Auto ","color":"green"},{"text":"Mode","color":"yellow"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p {"text":"Survival End Portal Is Not Enabled","color":"red"}