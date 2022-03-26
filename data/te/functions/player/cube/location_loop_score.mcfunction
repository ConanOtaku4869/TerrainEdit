execute if score @s te.cube_distance <= $count te.cube_distance align xyz positioned ~0.5 ~ ~0.5 run function te:player/cube/tp_selector
scoreboard players add $count te.cube_distance 1
execute if score @s te.cube_distance >= $count te.cube_distance positioned ^ ^ ^1 run function te:player/cube/location_loop_score