
# if (text == null) :
execute unless data entity @s data.script[0].text[0] run return run function text:sys/text/clear

# else :
execute store result score @s text.setting.delay run data get entity @s data.script[0].text[0].delay

    # if (command) :
execute if data entity @s data.script[0].text[0].command run return run function text:sys/text/command/use

    # else :
function text:sys/text/word/use