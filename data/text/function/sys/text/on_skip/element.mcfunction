
# if (no more elements) : done
execute unless data entity @s data.script[0].text[0] run return fail

# if (command element) : run it, then continue
execute if data entity @s data.script[0].text[0].command run return run function text:sys/text/on_skip/command

# else (word) : split into per-char components
function text:sys/text/word/interpret/use
function text:sys/text/on_skip/todo
data remove entity @s data.todo_text
data remove entity @s data.script[0].text[0]
function text:sys/text/on_skip/element
