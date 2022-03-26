tellraw @s {"color":"aqua","bold":true,"text":"\n=============== [ TERRAIN EDIT ] ===============\n"}

tellraw @s [" ",{"color":"aqua","text":"[ X BLOCKS AHEAD ]","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @s te.cube_distance "}}]
tellraw @s [" ",{"color":"aqua","text":"[ SEEN BLOCK ]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s te.cube_distance -2"}}]
tellraw @s [" ",{"color":"aqua","text":"[ BEFORE THE SEEN BLOCK ]","clickEvent":{"action":"run_command","value":"/scoreboard players set @s te.cube_distance -1"}}]

tellraw @s {"color":"aqua","bold":true,"text":"\n=============================================\n"}