execute as @e[predicate=amethyst:diamond,limit=1,distance=..1] run function amethyst:reduce 
summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:paper",Count:4b,tag:{CustomModelData:1,display:{Name:'[{"text":"Amethyst Seed","italic":false}]',Lore:['[{"text":"Submerge In Water To Grow","italic":false,"color":"aqua"}]']}}}}
particle minecraft:happy_villager ~ ~1 ~ 0.1 0.1 0.1 0 5
execute as @s run function amethyst:reduce
