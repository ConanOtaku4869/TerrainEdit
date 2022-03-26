execute as @a[scores={te.trigger.throw_wand=1..},tag=te.player.tick] at @s run function te:player/throw_wand
tag @a[scores={te.trigger.right_click_wand=1..},tag=te.player.tick] add te.trigger.right_click_wand
execute as @a[tag=te.player.tick] unless data entity @s SelectedItem.tag.TE_WAND run function te:player/non_hold
execute unless block 29999999 101 29999999 structure_void run function te:menu/setblock

scoreboard players reset * te.trigger.right_click_wand
scoreboard players reset * te.trigger.throw_wand