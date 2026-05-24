
data remove entity @s data.current_text[-1]

scoreboard players remove #speed text.main 1
execute if score #speed text.main matches 1.. run return run function text:sys/reverse/loop2

# if (current text == null) :
execute unless data entity @s data.current_text[0] run data modify entity @s data.current_text set value [{text:""}]