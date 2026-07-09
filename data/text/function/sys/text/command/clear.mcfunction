
execute if score @s text.setting.delay matches 1.. run return run scoreboard players operation @s text.duration = @s text.setting.delay
function text:sys/text/use