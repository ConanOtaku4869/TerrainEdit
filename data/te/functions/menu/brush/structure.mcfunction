scoreboard players set @s te.property 3
tellraw @s {"color":"aqua","bold":true,"text":"\n=============== [ TERRAIN EDIT ] ===============\n"}

tellraw @s [" ",{"color":"aqua","text":"[ SET STRUCTURE ]","clickEvent":{"action":"suggest_command","value":"/data modify storage te: Input.Structure set value {ignoreEntities:0b,mirror:\"NONE\",rotation:\"NONE\",integrity:1.0f,posX:0,posY:0,posZ:0,name:\"\"}"}}]

tellraw @s {"color":"aqua","bold":true,"text":"\n=============================================\n"}