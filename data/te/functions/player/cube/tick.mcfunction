scoreboard players set $count te.cube_distance 0

execute if score @s te.cube_distance matches ..-1 anchored eyes positioned ^ ^ ^ run function te:player/cube/location_loop
execute if score @s te.cube_distance matches 0.. anchored eyes positioned ^ ^ ^ run function te:player/cube/location_loop_score