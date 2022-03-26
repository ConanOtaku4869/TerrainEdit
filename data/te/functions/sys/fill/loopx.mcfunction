function te:sys/fill/loopy
scoreboard players set $yc te.task 0
scoreboard players add $xc te.task 1
execute if score $xc te.task <= $x te.task positioned ~1 ~ ~ run function te:sys/fill/loopx