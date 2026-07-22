
# if (count <= 0) : nothing left to erase
execute store result score #count text.main run data get entity @s data.script[0].count
execute if score #count text.main matches ..0 run return fail

# erase one speed-sized batch and count it down
execute store result entity @s data.script[0].count int 1 run scoreboard players operation #count text.main -= @s text.reverse.speed
scoreboard players operation #speed text.main = @s text.reverse.speed
function text:sys/reverse/loop2

function text:sys/reverse/on_skip/erase
