execute unless block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:light[level=5]
execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:light[level=5,waterlogged=true]

summon minecraft:marker ~0.5 ~0.5 ~0.5 {Tags:["light_marker"]}
