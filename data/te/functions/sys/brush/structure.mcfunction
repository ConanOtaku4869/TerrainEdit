clone ~ ~ ~ ~ ~1 ~ 29999999 101 29999999
setblock ~ ~ ~ structure_block{mode:"LOAD",author:"Terrain Edit"}
data modify block ~ ~ ~ ignoreEntities set from storage te: Input.Structure.ignoreEntities
data modify block ~ ~ ~ mirror set from storage te: Input.Structure.mirror
data modify block ~ ~ ~ rotation set from storage te: Input.Structure.rotation
data modify block ~ ~ ~ integrity set from storage te: Input.Structure.integrity
data modify block ~ ~ ~ posX set from storage te: Input.Structure.posX
data modify block ~ ~ ~ posY set from storage te: Input.Structure.posY
data modify block ~ ~ ~ posZ set from storage te: Input.Structure.posZ
data modify block ~ ~ ~ name set from storage te: Input.Structure.name
setblock ~ ~1 ~ sculk_sensor[power=1]{last_vibration_frequency:48690000}
setblock ~ ~1 ~ sculk_sensor[power=1]{last_vibration_frequency:48690000}
execute if block ~ ~ ~ structure_block{author:"Terrain Edit"} run clone 29999999 101 29999999 29999999 101 29999999 ~ ~ ~
execute if block ~ ~1 ~ sculk_sensor{last_vibration_frequency:48690000} run clone 29999999 102 29999999 29999999 102 29999999 ~ ~1 ~