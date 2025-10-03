
# end
execute store result score #count text.main run data get entity @s data.script[0].textreverse
execute if score #count text.main matches ..0 run return run function text:sys/textreverse/clear

# loop
execute store result entity @s data.script[0].textreverse int 1 run scoreboard players remove #count text.main 1
data remove entity @s data.current_text[-1]
data modify entity @s text set from entity @s data.current_text

# cd
execute store result score @s text.duration run data get entity @s data.script[0].cd