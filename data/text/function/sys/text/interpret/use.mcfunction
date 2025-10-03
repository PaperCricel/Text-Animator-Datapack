# Input : data.script[0].text[0]

# update cooldown
execute if data entity @s data.script[0].text[0].cd run function text:sys/text/cooldown/update/per
execute if data entity @s data.script[0].last_cd run function text:sys/text/cooldown/update/last

# every char
data modify storage text:temp text.components set from entity @s data.script[0].text[0]
data modify storage text:temp text.str set from storage text:temp text.components.text

function text:sys/text/interpret/char/loop

data modify entity @s data.todo_text set from storage text:temp output

# reset
data remove storage text:temp text
data remove storage text:temp output