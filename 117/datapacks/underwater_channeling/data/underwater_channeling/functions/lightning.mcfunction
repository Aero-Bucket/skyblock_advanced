# add tag so that lightning will only strike once only
# add tag for inGround trident so won't trigger lightning twice when loyalty trident returning
execute as @e[type=minecraft:trident,nbt={inGround:1b}] run tag @s add struck
execute as @s[nbt=!{Tags:["struck"]}] run execute as @e[type=!#underwater_channeling:exclude,limit=1,sort=nearest] at @s run summon minecraft:lightning_bolt ~ ~ ~
tag @s add struck
