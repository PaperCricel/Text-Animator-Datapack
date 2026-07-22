
# fast-forward the reverse (un-typing) animation to its end :
# erase every char that is still queued to be removed, then render the result once.
execute store result score @s text.reverse.speed run data get entity @s data.script[0].speed
execute unless score @s text.reverse.speed matches 1.. run scoreboard players set @s text.reverse.speed 1

function text:sys/reverse/on_skip/erase
function text:sys/text/word/render
