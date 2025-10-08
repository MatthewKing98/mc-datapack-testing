function tgdp:abilities/hunter_vision/effect/tick
function tgdp:abilities/hunter_vision/mark/tick
function tgdp:abilities/hunter_vision/unmark/tick
function tgdp:abilities/hunter_vision/trigger/tick
function tgdp:abilities/hunter_vision/sound/tick

# if a player is not marked as valid for charging hunter vision, loop reset crouch movement
execute at @a[tag=!hunterVision_validFocusBuildState] run scoreboard players set @p[tag=!hunterVision_validFocusBuildState] hunterVision_sneakDistance 0

# if a player is not marked as valid for charging hunter vision, loop reset crouch time
execute at @a[tag=!hunterVision_validFocusBuildState] run scoreboard players set @p[tag=!hunterVision_validFocusBuildState] hunterVision_sneakTime 0

# if player is not marked as valid for charing hunter vision, loop reset time in charge state counters
execute at @a[tag=!hunterVision_validFocusBuildState] run scoreboard players set @p[tag=!hunterVision_validFocusBuildState] hunterVision_timeInHalfCharge 0
execute at @a[tag=!hunterVision_validFocusBuildState] run scoreboard players set @p[tag=!hunterVision_validFocusBuildState] hunterVision_timeInFullCharge 0

# constantly refresh walk, sprint, and jump counters
execute at @a run scoreboard players set @p hunterVision_walkDistance 0
execute at @a run scoreboard players set @p hunterVision_sprintDistance 0
execute at @a run scoreboard players set @p hunterVision_jumpDistance 0

# track time in charge states by incrementing counters for every tick the tag is found
execute at @a[tag=hunterVision_halfChargeState] run scoreboard players add @p[tag=hunterVision_halfChargeState] hunterVision_timeInHalfCharge 1
execute at @a[tag=hunterVision_fullChargeState] run scoreboard players add @p[tag=hunterVision_fullChargeState] hunterVision_timeInFullCharge 1