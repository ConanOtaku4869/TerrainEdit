item replace entity @s weapon.offhand with air
loot replace entity @s weapon.mainhand loot te:wand

tellraw @s {"color":"aqua","bold":true,"text":"\n=============== [ TERRAIN EDIT ] ===============\n"}

tellraw @s [" ",{"color":"aqua","text":"[ SET SELECTOR LOCATION ]","clickEvent":{"action":"run_command","value":"/function te:menu/selector_location"}}]

tellraw @s {"color":"aqua","bold":true,"text":"\n=============================================\n"}