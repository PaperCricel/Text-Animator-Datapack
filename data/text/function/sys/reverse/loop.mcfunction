
# if (count < 0) :
execute store result score #count text.main run data get entity @s data.script[0].count
execute if score #count text.main matches ..0 run return run function text:sys/reverse/clear

# else :
execute store result entity @s data.script[0].count int 1 run scoreboard players remove #count text.main 1

data remove entity @s data.current_text[-1]
data modify entity @s text set from entity @s data.current_text
scoreboard players operation @s text.duration = @s text.settings.cd

    # if (cd <= 0) :
execute if score @s text.duration matches ..0 run function text:sys/reverse/loop