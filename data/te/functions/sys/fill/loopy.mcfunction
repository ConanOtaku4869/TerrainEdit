function te:sys/fill/loopz
scoreboard players set $zc te.task 0
scoreboard players add $yc te.task 1
execute if score $yc te.task <= $y te.task positioned ~ ~1 ~ run function te:sys/fill/loopy