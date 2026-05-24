
scoreboard players remove @s text.duration 1
execute if score @s text.duration matches 1.. run return fail

# if (delay) :
execute if entity @s[tag=text.body.delay] run return run function text:sys/body/per/delay/clear

# else :
execute unless data entity @s data.script[0].mode run data modify entity @s data.script[0].mode set value 'text'
function text:sys/body/per/loop with entity @s data.script[0]