function tgdp:abilities/hunter_vision/effect/load
function tgdp:abilities/hunter_vision/mark/load
function tgdp:abilities/hunter_vision/unmark/load
function tgdp:abilities/hunter_vision/trigger/load
function tgdp:abilities/hunter_vision/sound/load

# declare scoreboard values
scoreboard objectives add hunterVision_isEnabled dummy
scoreboard objectives add hunterVision_sneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add hunterVision_sneakDistance minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add hunterVision_walkDistance minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add hunterVision_sprintDistance minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add hunterVision_jumpDistance minecraft.custom:minecraft.jump
scoreboard objectives add hunterVision_timeInHalfCharge dummy
scoreboard objectives add hunterVision_timeInFullCharge dummy

# initialize all scoreboard values
scoreboard players set @a hunterVision_isEnabled 1
scoreboard players set @a hunterVision_sneakTime 0
scoreboard players set @a hunterVision_sneakDistance 0
scoreboard players set @a hunterVision_walkDistance 0
scoreboard players set @a hunterVision_sneakDistance 0
scoreboard players set @a hunterVision_sprintDistance 0
scoreboard players set @a hunterVision_jumpDistance 0
scoreboard players set @a hunterVision_timeInHalfCharge 0
scoreboard players set @a hunterVision_timeInFullCharge 0