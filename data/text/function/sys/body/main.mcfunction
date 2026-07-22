
## hook
function text:sys/body/per/hook/tick with entity @s data.settings

## timer
scoreboard players remove @s text.duration 1
execute if score @s text.duration matches 1.. run return fail

    # if (delay) :
execute if entity @s[tag=text.body.delay] run return run function text:sys/body/per/clear

    # else :
function text:sys/body/per/loop with entity @s data.script[0]