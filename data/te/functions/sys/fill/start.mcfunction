execute positioned -30000000 -2000 -30000000 run tag @e[tag=te.cube.corner,sort=nearest,limit=1] add te.task.temp1
execute at @e[tag=te.task.temp1] run tag @e[tag=te.cube.corner,sort=furthest,limit=1] add te.task.temp2

data modify storage te: Temp set value [[],[]]
data modify storage te: Temp[0] set from entity @e[tag=te.task.temp1,limit=1] Pos
data modify storage te: Temp[1] set from entity @e[tag=te.task.temp2,limit=1] Pos
execute store result score $x te.task run data get storage te: Temp[1][0]
execute store result score $temp te.task run data get storage te: Temp[0][0]
scoreboard players operation $x te.task -= $temp te.task
execute store result score $y te.task run data get storage te: Temp[1][1]
execute store result score $temp te.task run data get storage te: Temp[0][1]
scoreboard players operation $y te.task -= $temp te.task
execute store result score $z te.task run data get storage te: Temp[1][2]
execute store result score $temp te.task run data get storage te: Temp[0][2]
scoreboard players operation $z te.task -= $temp te.task

scoreboard players set $xc te.task 0
scoreboard players set $yc te.task 0
scoreboard players set $zc te.task 0

execute at @e[tag=te.task.temp1,limit=1] run function te:sys/fill/loopx