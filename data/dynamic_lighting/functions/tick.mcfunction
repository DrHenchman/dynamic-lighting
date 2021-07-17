execute as @a[predicate=dynamic_lighting:holding_light] at @s align xyz run function dynamic_lighting:tick_player
execute as @e[type=minecraft:marker,tag=light_marker] at @s align xyz run function dynamic_lighting:tick_marker
