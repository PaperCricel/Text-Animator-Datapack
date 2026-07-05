
# if (delay) :
execute unless entity @s[tag=text.body.delay] run return run function text:sys/body/per/delay/use

# else :
tag @s remove text.body.delay
execute if data entity @s data.hook.id run function text:sys/body/per/hook/end/use
function text:sys/body/per/delay with entity @s data.script[0]

data remove entity @s data.script[0]
scoreboard players add @s text.index 1

    # if (script) :
execute if data entity @s data.script[0] run return run function text:sys/body/per/use with entity @s data.script[0]

    # else :
function text:sys/void