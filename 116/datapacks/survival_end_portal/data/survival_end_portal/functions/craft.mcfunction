# 0=auto, 1=manual
execute if score sep_dummy sep_manual matches 0 run give @s rabbit_spawn_egg{CustomModelData:1,EntityTag:{CustomName:'[{"text":"portalbuilderf76dhb"}]',NoAI:1b},display:{Name:'[{"text":"Instant Portal","italic":false,"color":"yellow"}]',Lore:['[{"text":"Just Add Eyes of Ender!","italic":false,"color":"aqua"}]']}} 1
execute if score sep_dummy sep_manual matches 0 run clear @s minecraft:end_portal_frame

execute if score sep_dummy sep_manual matches 1 run clear @s minecraft:end_portal_frame 1

give @s rabbit_spawn_egg{CustomModelData:2,EntityTag:{CustomName:'[{"text":"portalremover5oqvc3"}]',NoAI:1b},display:{Name:'[{"text":"Portal Remover","italic":false,"color":"yellow"}]',Lore:['[{"text":"Click on Portal to Remove It","italic":false,"color":"aqua"}]']}} 1