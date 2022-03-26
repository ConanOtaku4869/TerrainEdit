# scoreboard
scoreboard objectives add te.id dummy
scoreboard objectives add te.cube_distance dummy
scoreboard objectives add te.property dummy
scoreboard objectives add te.task dummy
scoreboard objectives add te.trigger.right_click_wand used:warped_fungus_on_a_stick
scoreboard objectives add te.trigger.throw_wand dropped:warped_fungus_on_a_stick

# team
## RED
team add te.color.red
team modify te.color.red color red
team modify te.color.red collisionRule never

## BLUE
team add te.color.blue
team modify te.color.blue color blue
team modify te.color.blue collisionRule never

## GREEN
team add te.color.green
team modify te.color.green color green
team modify te.color.green collisionRule never

# Block
forceload add 29999999 29999999
fill 29999998 100 29999998 29999999 103 29999999 bedrock
fill 29999999 101 29999999 29999999 102 29999999 structure_void