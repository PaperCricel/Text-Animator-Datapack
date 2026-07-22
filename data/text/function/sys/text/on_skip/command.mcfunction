
execute store result entity @s data.hook.index int 1 run scoreboard players get @s text.index
data modify entity @s data.hook.command set from entity @s data.script[0].text[0].command

function text:sys/text/command/interpret with entity @s data.hook

data remove entity @s data.script[0].text[0]
data remove entity @s data.hook.command
function text:sys/text/on_skip/element
