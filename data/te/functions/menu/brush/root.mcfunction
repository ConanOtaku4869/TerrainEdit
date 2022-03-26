tellraw @s {"color":"aqua","bold":true,"text":"\n=============== [ TERRAIN EDIT ] ===============\n"}

tellraw @s [" ",{"color":"aqua","text":"[ STRUCTURE ]","clickEvent":{"action":"run_command","value":"/function te:menu/brush/structure"}}]
tellraw @s [" ",{"color":"aqua","text":"[ FEATURE ]","clickEvent":{"action":"run_command","value":"/function te:menu/brush/feature"}}]

tellraw @s {"color":"aqua","bold":true,"text":"\n=============================================\n"}