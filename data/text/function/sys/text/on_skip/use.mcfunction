
# 1. flush current word's queued chars
execute if data entity @s data.todo_text[0] run function text:sys/text/on_skip/todo
data remove entity @s data.todo_text

# 2. remaining elements
function text:sys/text/on_skip/element

# 3. render finished line
function text:sys/text/word/render
