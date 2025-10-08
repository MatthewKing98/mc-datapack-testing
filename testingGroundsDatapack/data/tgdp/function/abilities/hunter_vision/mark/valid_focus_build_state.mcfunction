# apply a tag for when the target is able to start building focus for hunter vision ability
# which is when they are opted in, crouching, and not moving
execute at @a[scores={hunterVision_sneakTime=1..,hunterVision_sneakDistance=0,hunterVision_isEnabled=1}] run tag @p[scores={hunterVision_sneakTime=1..,hunterVision_sneakDistance=0,hunterVision_isEnabled=1}] add hunterVision_validFocusBuildState
