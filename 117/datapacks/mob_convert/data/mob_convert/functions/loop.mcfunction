execute as @e[type=minecraft:stray,nbt={ActiveEffects:[{Id:18b}]}] at @s run function mob_convert:stray_summon

# spiders are immune to poison, so need to execute on potion entity
# distance=..4 to mimic range of splash potions
execute at @e[type=minecraft:potion,nbt={Item:{tag:{Potion:"minecraft:strong_poison"}}}] run execute as @e[type=minecraft:spider,distance=..4] at @s run function mob_convert:spider_summon
