execute at @a[scores={tripleJump_countJumps=..1}] run tag @p[scores={tripleJump_countJumps=..1}] remove tripleJumpReady
execute at @a[scores={tripleJump_countJumps=3..}] run tag @p[scores={tripleJump_countJumps=3..}] remove tripleJumpReady

# player is not opted into triple jump
execute at @a[scores={tripleJump_isEnabled=0}] run tag @a[scores={tripleJump_isEnabled=0}] remove tripleJumpReady

# player sprinted too much between jumps
execute at @a[scores={tripleJump_countSprintDistance=76..}] run tag @p[scores={tripleJump_countSprintDistance=76..}] remove tripleJumpReady
# player walked too much between jumps
execute at @a[scores={tripleJump_countWalkDistance=76..}] run tag @p[scores={tripleJump_countWalkDistance=76..}] remove tripleJumpReady
