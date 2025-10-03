
# last char
execute unless data entity @s data.todo_text[0] run return run function text:sys/text/use

# text
data modify entity @s data.current_text append from entity @s data.todo_text[0]
data modify entity @s text set from entity @s data.current_text
data remove entity @s data.todo_text[0]

# sound
$$(sound)

# cooldown
function text:sys/text/cooldown/use