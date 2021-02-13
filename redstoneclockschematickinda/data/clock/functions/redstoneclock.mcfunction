#clock

setblock ~ ~ ~ minecraft:redstone_wire
setblock ~ ~ ~-1 minecraft:redstone_wire
setblock ~1 ~ ~-1 minecraft:redstone_wire
setblock ~1 ~ ~ minecraft:repeater[facing=west,locked=false,delay=1,powered=false]
setblock ~2 ~ ~-1 minecraft:comparator[facing=east,mode=compare,powered=false]
setblock ~2 ~ ~ minecraft:sticky_piston[facing=east]
setblock ~3 ~ ~-1 minecraft:hopper[facing=east]{Items:[{Slot:0,Count:64,id:stone},{Slot:1,Count:64,id:stone}]}
setblock ~3 ~ ~-2 minecraft:lever[face=floor,powered=true]
setblock ~4 ~ ~-1 minecraft:hopper[facing=west]
setblock ~4 ~ ~ minecraft:redstone_block
setblock ~5 ~ ~ minecraft:sticky_piston[facing=west]
setblock ~5 ~ ~-1 minecraft:comparator[facing=west,mode=compare]
setblock ~6 ~ ~-1 minecraft:redstone_wire
setblock ~7 ~ ~-1 minecraft:redstone_wire
setblock ~7 ~ ~ minecraft:redstone_wire
setblock ~6 ~ ~ minecraft:repeater[facing=east]