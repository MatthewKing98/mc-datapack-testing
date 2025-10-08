
# player is not opted into hunter vision
execute at @a[scores={hunterVision_isEnabled=0}] run tag @p[scores={hunterVision_isEnabled=0}] remove hunterVision_validFocusBuildState

# player is not crouching
execute at @a[scores={hunterVision_sneakTime=0}] run tag @p[scores={hunterVision_sneakTime=0}] remove hunterVision_validFocusBuildState

# player moved while crouching
execute at @a[scores={hunterVision_sneakDistance=1..}] run tag @p[scores={hunterVision_sneakDistance=1..}] remove hunterVision_validFocusBuildState
execute at @a[scores={hunterVision_walkDistance=1..}] run tag @p[scores={hunterVision_walkDistance=1..}] remove hunterVision_validFocusBuildState
execute at @a[scores={hunterVision_sprintDistance=1..}] run tag @p[scores={hunterVision_sprintDistance=1..}] remove hunterVision_validFocusBuildState
execute at @a[scores={hunterVision_jumpDistance=1..}] run tag @p[scores={hunterVision_jumpDistance=1..}] remove hunterVision_validFocusBuildState

