scoreboard players add #timer iron_generator 1
#cyan
execute if score #timer iron_generator matches 60 run summon minecraft:item -46 1 0 {Item:{id:"minecraft:iron_ingot",Count:1,Age:-32768}}

execute if score #timer iron_generator matches 60 run scoreboard players reset #timer iron_generator