# Input : data.script[0].text[0]

# data
function text:sys/interpret/str/loop

data modify entity @s data.todo_text set from storage text:temp output

# reset
data remove storage text:temp text
data remove storage text:temp output