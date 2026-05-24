
# if (count < 0) :
execute store result score #count text.main run data get entity @s data.script[0].count
execute if score #count text.main matches ..0 run return run function text:sys/reverse/clear

# else :
execute store result entity @s data.script[0].count int 1 run scoreboard players operation #count text.main -= @s text.reverse.speed

scoreboard players operation #speed text.main = @s text.reverse.speed
function text:sys/reverse/loop2

data modify entity @s text set from entity @s data.current_text
scoreboard players operation @s text.duration = @s text.settings.cd

# fx
execute unless data entity @s data.script[0].no_sound run function text:sys/text/fx with entity @s data.settings