
# fast-forward the rest of this text script :
#   1. flush the chars still queued for the current word
#   2. append every remaining text element, firing any command element in between
#   3. render the finished line once (no per-char sound / cd / delay)

# 1. remaining chars of the current word (already popped out of script[0].text)
execute if data entity @s data.todo_text[0] run function text:sys/text/on_skip/todo
data remove entity @s data.todo_text

# 2. remaining elements of this script
function text:sys/text/on_skip/element

# 3. show the completed line
function text:sys/text/word/render
