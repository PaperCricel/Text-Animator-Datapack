
# if (delay) :
execute unless entity @s[tag=text.body.delay] run return run function text:sys/body/per/delay/use

# else :
tag @s remove text.body.delay
data remove entity @s data.script[0]

    # if (script) :
execute if data entity @s data.script[0] run return run function text:sys/body/per/use with entity @s data.script[0]

    # else :
function text:sys/void