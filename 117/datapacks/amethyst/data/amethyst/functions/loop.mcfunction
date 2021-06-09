execute as @e[predicate=amethyst:redstone] at @s if entity @e[predicate=amethyst:diamond,limit=1,distance=..1] run function amethyst:replace
execute as @e[predicate=amethyst:seed] at @s run function amethyst:age
execute at @e[type=minecraft:lightning_bolt] run fill ~-1 ~-2 ~-1 ~1 ~1 ~1 minecraft:budding_amethyst replace minecraft:amethyst_block
