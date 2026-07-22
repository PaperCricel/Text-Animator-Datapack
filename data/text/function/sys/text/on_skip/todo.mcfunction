
data modify entity @s data.current_text append from entity @s data.todo_text[0]
data remove entity @s data.todo_text[0]
execute if data entity @s data.todo_text[0] run function text:sys/text/on_skip/todo
