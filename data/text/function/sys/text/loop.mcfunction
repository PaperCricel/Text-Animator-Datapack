
# if (todo_text == null) :
execute unless data entity @s data.todo_text[0] run return run function text:sys/text/use

# else :
data modify entity @s data.current_text append from entity @s data.todo_text[0]
data remove entity @s data.todo_text[0]

function text:sys/body/render
scoreboard players operation @s text.duration = @s text.settings.cd

# fx
execute if data entity @s data.settings.sound run function text:sys/text/fx with entity @s data.settings.sound