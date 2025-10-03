
# last char
execute unless data entity @s data.script[0].text[0] run return run function text:sys/text/clear

# char
function text:sys/text/interpret/use
function text:sys/text/loop with entity @s data.settings

# reset
data remove entity @s data.script[0].text[0]