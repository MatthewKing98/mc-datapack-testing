# cleanse user vision and speed is they reach full charge
execute at @a[tag=hunterVision_fullChargeState] run effect clear @p[tag=hunterVision_fullChargeState] minecraft:blindness
execute at @a[tag=hunterVision_fullChargeState] run effect clear @p[tag=hunterVision_fullChargeState] minecraft:night_vision
execute at @a[tag=hunterVision_fullChargeState] run effect clear @p[tag=hunterVision_fullChargeState] minecraft:slowness

# buff user speed, damage, resistance and saturation if they reach full charge
execute at @a[tag=hunterVision_fullChargeState] run effect give @p[tag=hunterVision_fullChargeState] minecraft:speed 10 1 true
execute at @a[tag=hunterVision_fullChargeState] run effect give @p[tag=hunterVision_fullChargeState] minecraft:strength 10 1 true
execute at @a[tag=hunterVision_fullChargeState] run effect give @p[tag=hunterVision_fullChargeState] minecraft:resistance 10 1 true
execute at @a[tag=hunterVision_fullChargeState] run effect give @p[tag=hunterVision_fullChargeState] minecraft:saturation 3 1 true

# slow down all entities in an extended range of user if user reaches full charge
execute at @a[tag=hunterVision_fullChargeState] run effect give @e[tag=!hunterVision_fullChargeState,distance=..30] minecraft:slowness 10 3 true

# add glowing to all entities in an extended range of the user if user full charge
execute at @a[tag=hunterVision_fullChargeState] run effect give @e[tag=!hunterVision_fullChargeState,distance=..30] minecraft:glowing 15 1 true

# add particle effects around user if they are at half charge
execute at @a[tag=hunterVision_fullChargeState] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 5 5 5 1 1000