function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.0
tag @e[tag=te.new] remove te.new

function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.1
tag @e[tag=te.new] remove te.new

function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.2
tag @e[tag=te.new] remove te.new

function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.3
tag @e[tag=te.new] remove te.new

function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.4
tag @e[tag=te.new] remove te.new

function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.5
tag @e[tag=te.new] remove te.new

function te:player/cube/summon_corner
tag @e[tag=te.new] add te.cube.corner.6
tag @e[tag=te.new] remove te.new

tp @e[tag=te.cube.corner,tag=te.temp] @e[tag=te.cube.selector,tag=te.temp,limit=1]

tag @s remove te.trigger.right_click_wand
scoreboard players set @s te.property 2