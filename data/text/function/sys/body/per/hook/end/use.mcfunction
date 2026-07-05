
execute store result entity @s data.hook.index int 1 run scoreboard players get @s text.index
function text:sys/body/per/hook/end/interpret with entity @s data.hook
