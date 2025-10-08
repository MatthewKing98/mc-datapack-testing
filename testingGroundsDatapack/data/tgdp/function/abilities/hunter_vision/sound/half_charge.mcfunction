# play sound for user if they are at half charge
execute at @a[tag=hunterVision_halfChargeState] run playsound minecraft:entity.wolf_angry.growl master @p[tag=hunterVision_halfChargeState] ~ ~ ~ 1 .1