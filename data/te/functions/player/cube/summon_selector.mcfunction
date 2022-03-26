function te:player/cube/summon
tag @e[tag=te.new] add te.cube.selector
team join te.color.red @e[tag=te.new]
tag @e[tag=te.new] remove te.new