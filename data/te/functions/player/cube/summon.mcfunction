summon magma_cube ~ -64 ~ {Size:1,NoAI:1b,Silent:1b,wasOnGround:0b,DeathLootTable:"empty",DeathTime:19s,PersistenceRequired:1b,Tags:["te","te.cube","te.temp","te.new"]}
scoreboard players operation @e[tag=te.new] te.id = $temp te.id
effect give @e[tag=te.new] invisibility 1000000 0 true
effect give @e[tag=te.new] glowing 1000000 0 true
effect give @e[tag=te.new] resistance 1000000 50 true