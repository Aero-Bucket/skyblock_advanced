summon minecraft:item ~ ~ ~ {Tags:["dripstone"],Item:{id:"minecraft:stone",Count:1b,tag:{display:{Name:'[{"text":"Growing Dripstone","italic":false}]',Lore:['[{"text":"Put Me Back Into Water!","italic":false,"color":"aqua"}]']}}}}
execute as @e[predicate=dripstone:bone_meal,limit=1,distance=..1] run function dripstone:reduce
function dripstone:reduce