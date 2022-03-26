scoreboard players operation $temp te.id = @s te.id
execute as @e[tag=te] if score @s te.id = $temp te.id run tag @s add te.temp

execute as @e[type=!player,tag=te.temp] run function te:silent_death
scoreboard players set @s te.property 1

tag @e[tag=te.temp] remove te.temp
tag @s remove te.player.tick