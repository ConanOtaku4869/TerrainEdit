function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.7
tag @e[tag=te.new] remove te.new

tp @e[tag=te.cube.corner.7,tag=te.temp] @e[tag=te.cube.selector,tag=te.temp,limit=1]

execute as @e[tag=te.cube.selector,tag=te.temp,limit=1] at @s run function te:silent_death

tag @s remove te.trigger.right_click_wand
scoreboard players set @s te.property 0

tellraw @s {"color":"aqua","bold":true,"text":"\n=============== [ TERRAIN EDIT ] ===============\n"}

tellraw @s [" ",{"color":"aqua","text":"[ FILL ]","clickEvent":{"action":"run_command","value":"/function te:menu/task/fill"}}]

tellraw @s {"color":"aqua","bold":true,"text":"\n=============================================\n"}