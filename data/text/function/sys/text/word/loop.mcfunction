
data modify entity @s data.current_text append from entity @s data.todo_text[0]
data remove entity @s data.todo_text[0]

function text:sys/text/word/render

scoreboard players operation @s text.duration = @s text.setting.cd

# fx
execute if data entity @s data.settings.sound run function text:sys/text/fx with entity @s data.settings.sound