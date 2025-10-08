function tgdp:abilities/triple_jump/effect/load
function tgdp:abilities/triple_jump/mark/load
function tgdp:abilities/triple_jump/unmark/load

# declare scoreboard values
scoreboard objectives add tripleJump_isEnabled dummy
scoreboard objectives add tripleJump_countWalkDistance minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add tripleJump_countSprintDistance minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add tripleJump_countJumps minecraft.custom:minecraft.jump


# initialize all scoreboard values
scoreboard players set @a tripleJump_isEnabled 1
scoreboard players set @a tripleJump_countWalkDistance 0
scoreboard players set @a tripleJump_countSprintDistance 0
scoreboard players set @a tripleJump_countJumps 0