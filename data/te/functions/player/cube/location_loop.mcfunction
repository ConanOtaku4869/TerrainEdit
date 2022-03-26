execute unless block ^ ^ ^0.2 #te:air run function te:player/cube/location_look
scoreboard players add $count te.cube_distance 1
execute if score $count te.cube_distance matches ..250 if block ^ ^ ^0.2 #te:air positioned ^ ^ ^0.2 run function te:player/cube/location_loop