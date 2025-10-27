execute as @e[type=minecraft:piglin, predicate=fast_barter:bartering]:
    data modify entity @s Brain.memories."minecraft:admiring_item".ttl set value 0
    
schedule function fast_barter:root/schedule 1t replace