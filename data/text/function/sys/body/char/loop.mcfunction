
# last char
execute unless data entity @s data.todo_text[0] run return run function text:sys/body/per/clear

# text
data modify entity @s data.current_text append from entity @s data.todo_text[0]
data modify entity @s text set from entity @s data.current_text
data remove entity @s data.todo_text[0]

# sound
playsound minecraft:ui.button.click master @a ~ ~ ~ 0.025 2

# cooldown
function text:sys/body/char/cooldown/use