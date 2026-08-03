
execute unless entity @s[tag=text.body] run return fail
execute unless data entity @s data.script[0] run return fail

execute at @s run function text:sys/body/skip/2
