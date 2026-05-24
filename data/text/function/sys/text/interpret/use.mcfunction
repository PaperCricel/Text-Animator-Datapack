# Input : data.script[0].text[0]

data modify storage text:temp text.components set from entity @s data.script[0].text[0]
data modify storage text:temp text.str set from storage text:temp text.components.text

function text:sys/text/interpret/loop

data modify entity @s data.todo_text set from storage text:temp text.output
data remove storage text:temp text