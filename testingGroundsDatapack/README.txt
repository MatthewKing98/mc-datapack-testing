Hi! I have no idea what I'm doing and this datapack exists to actively fix that.

> Var structure
===============
general structure: camel case, first char lower case

bool - <assetName>_is<true-condition> [1 - True, 0 - False], eg. megaSprint_isSprintChargeEnabled
multi-state flag - <assetName>_flag<tracking-subject> [0 - state1, 1 - state2, 2 - state3, ..] eg. madRush_flagChaosState
simple counter - <assetName>_count<tracking-subject> [0,1,2 ..] eg. blitzSpecial_countRageKills