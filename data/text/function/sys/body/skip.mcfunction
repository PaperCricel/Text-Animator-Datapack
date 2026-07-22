
# API : run as a text.body text_display to skip the current script.
#   - while typing / animating  -> instantly finish this script's content
#                                  (render the rest, fire any skipped mid-text commands),
#                                  then enter this script's own delay.
#   - during the script's delay  -> jump straight to the next script.

execute unless entity @s[tag=text.body] run return fail
execute unless data entity @s data.script[0] run return fail

execute at @s run function text:sys/body/skip/2
