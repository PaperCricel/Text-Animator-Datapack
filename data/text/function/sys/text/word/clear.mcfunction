
# if (delay) :
execute if score @s text.setting.delay matches 1.. run return run function text:sys/text/word/delay

# else :
function text:sys/text/use