
# if (count <= 0) :
execute store result score #count text.main run data get entity @s data.script[0].count
execute if score #count text.main matches ..0 run return fail

# else :
execute store result score @s text.reverse.speed run data get entity @s data.script[0].speed
execute unless score @s text.reverse.speed matches 1.. run scoreboard players set @s text.reverse.speed 1

function text:sys/reverse/loop