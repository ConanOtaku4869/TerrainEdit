function te:sys/setblock
scoreboard players add $zc te.task 1
execute if score $zc te.task <= $z te.task positioned ~ ~ ~1 run function te:sys/fill/loopz