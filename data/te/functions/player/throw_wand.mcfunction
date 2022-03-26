execute anchored eyes positioned ^ ^ ^ run kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:warped_fungus_on_a_stick",tag:{TE_WAND:1b}}},distance=..1]
loot replace entity @s weapon.mainhand loot te:wand

tellraw @s {"color":"aqua","bold":true,"text":"\n=============== [ TERRAIN EDIT ] ===============\n"}

tellraw @s [" ",{"color":"aqua","text":"[ BRUSH ]","clickEvent":{"action":"run_command","value":"/function te:menu/brush/root"}}]

tellraw @s {"color":"aqua","bold":true,"text":"\n=============================================\n"}