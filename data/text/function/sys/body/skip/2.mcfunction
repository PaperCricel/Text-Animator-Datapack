## (exe) text.body display, at @s

# if (in delay phase) : end the delay now -> next script
execute if entity @s[tag=text.body.delay] run return run function text:sys/body/per/clear

# else (still animating) : fast-forward this script's content to its finished state
function text:sys/body/skip/interpret with entity @s data.script[0]

# leave the entity as if the last char just finished rendering, so the normal per-tick flow
# (word/clear -> text/use -> text/clear -> per/clear -> delay) completes the script identically:
# the finished line is held for setting.cd, THEN the script delay runs. never cascade into the
# next script in the same tick -- otherwise a following reverse un-type would eat the line first.
scoreboard players operation @s text.duration = @s text.setting.cd
execute unless score @s text.duration matches 1.. run scoreboard players set @s text.duration 1
scoreboard players reset @s text.setting.delay