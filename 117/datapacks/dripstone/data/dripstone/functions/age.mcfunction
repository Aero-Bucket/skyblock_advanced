execute store result score @s ds_age run data get entity @s Age
execute if score @s ds_age >= ds_grow_age ds_age run function dripstone:grow