
# update
execute if function text:sys/body/char/cooldown/is_update run function text:sys/body/char/cooldown/update

# end of sentence
execute unless data entity @s data.todo_text[0] run return run execute store result score @s text.duration run data get entity @s data.settings.last_cd

# general
execute store result score @s text.duration run data get entity @s data.settings.cd