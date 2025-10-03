
# loop
scoreboard players remove #count text.main 1
data remove entity @s data.current_text[-1]

execute if score #count text.main matches 1.. run return run function text:sys/textreverse/immediate/loop

# end
data modify entity @s text set from entity @s data.current_text
function text:sys/textreverse/clear