# limit user's vision if they are at half charge
execute at @a[tag=hunterVision_halfChargeState] run effect give @p[tag=hunterVision_halfChargeState] minecraft:blindness 2 1 true
execute at @a[tag=hunterVision_halfChargeState] run effect give @p[tag=hunterVision_halfChargeState] minecraft:night_vision 2 1 true
execute at @a[tag=hunterVision_halfChargeStateExtended] run effect give @p[tag=hunterVision_halfChargeStateExtended] minecraft:blindness 2 1 true
execute at @a[tag=hunterVision_halfChargeStateExtended] run effect give @p[tag=hunterVision_halfChargeStateExtended] minecraft:night_vision 2 1 true

# slow down the user if they are at half charge
execute at @a[tag=hunterVision_halfChargeState] run effect give @p[tag=hunterVision_halfChargeState] minecraft:slowness 1 1 true
execute at @a[tag=hunterVision_halfChargeStateExtended] run effect give @p[tag=hunterVision_halfChargeStateExtended] minecraft:slowness 1 1 true

# add glowing effect to all entities in range of the user, while in half charge
execute at @a[tag=hunterVision_halfChargeState] run effect give @e[tag=!hunterVision_halfChargeState,distance=..10] minecraft:glowing 1 1 true
execute at @a[tag=hunterVision_halfChargeStateExtended] run effect give @e[tag=!hunterVision_halfChargeStateExtended,distance=..10] minecraft:glowing 1 1 true

# add particle effects around user if they are at half charge
execute at @a[tag=hunterVision_halfChargeState] run particle minecraft:dragon_breath ~ ~ ~ 3 3 3 .1 10