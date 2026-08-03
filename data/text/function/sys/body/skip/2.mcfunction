
## (exe) text.body display, at @s

# if (already in trailing delay) : jump to next script
execute if entity @s[tag=text.body.delay] run return run function text:sys/body/per/clear

# else : fast-forward content, then enter trailing delay
function text:sys/body/skip/interpret with entity @s data.script[0]
scoreboard players reset @s text.setting.delay
function text:sys/body/per/clear
