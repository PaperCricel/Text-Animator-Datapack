
# if (count <= 0) :
execute store result score #count text.main run data get entity @s data.script[0].count
execute if score #count text.main matches ..0 run return fail

# else :
function text:sys/reverse/loop