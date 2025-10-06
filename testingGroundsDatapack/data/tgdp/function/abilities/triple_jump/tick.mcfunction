function tgdp:abilities/triple_jump/effect/tick
function tgdp:abilities/triple_jump/mark/tick
function tgdp:abilities/triple_jump/unmark/tick

# cap jumps at 3, resetting progress to 0 whenever a player has jumped 3 times
execute at @a[scores={tripleJump_countJumps=3..}] run scoreboard players set @p[scores={tripleJump_countJumps=3..}] tripleJump_countJumps 0

# when no jump sequence has been started, constantly refresh the movement windows
execute at @a[scores={tripleJump_countJumps=0}] run scoreboard players set @p[scores={tripleJump_countJumps=0}] tripleJump_countSprintDistance 0
execute at @a[scores={tripleJump_countJumps=0}] run scoreboard players set @p[scores={tripleJump_countJumps=0}] tripleJump_countWalkDistance 0

# when the jump sequence has started, reset jump progress if the movement threshold is exceeded
execute at @a[scores={tripleJump_countJumps=1..,tripleJump_countSprintDistance=76..}] run scoreboard players set @p[scores={tripleJump_countJumps=1..,tripleJump_countSprintDistance=76..}] tripleJump_countJumps 0
execute at @a[scores={tripleJump_countJumps=1..,tripleJump_countWalkDistance=76..}] run scoreboard players set @p[scores={tripleJump_countJumps=1..,tripleJump_countWalkDistance=76..}] tripleJump_countJumps 0