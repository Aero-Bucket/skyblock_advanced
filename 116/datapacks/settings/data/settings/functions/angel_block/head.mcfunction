execute store success score settings_dummy settings_success run scoreboard players get ab_setting ab_placepos
execute if score settings_dummy settings_success matches 1 run scoreboard players set ab_setting ab_placepos 0
execute if score settings_dummy settings_success matches 1 run tellraw @a ["",{"text":"Angel Blocks ","color":"yellow"},{"text":"Will Be Placed In Front of Player's Head","color":"green"}]
execute if score settings_dummy settings_success matches 0 run tellraw @p ["",{"text":"Angel Block ","color":"yellow"},{"text":"Is Not Enabled","color":"red"}]