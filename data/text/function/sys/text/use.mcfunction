
# if (text == null) :
execute unless data entity @s data.script[0].text[0] run return run function text:sys/text/clear

# else :
execute if data entity @s data.script[0].text[0].cd run function text:sys/text/cd

function text:sys/text/interpret/use
function text:sys/text/loop

data remove entity @s data.script[0].text[0]