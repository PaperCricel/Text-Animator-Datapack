
# if (delay) :
execute if data entity @s data.script[0].delay run return run function text:sys/body/per/delay/use

# else :
data remove entity @s data.script[0]

    # if (script) :
execute if data entity @s data.script[0] run return run function text:sys/body/per/use with entity @s data.script[0]

    # else :
function text:sys/void