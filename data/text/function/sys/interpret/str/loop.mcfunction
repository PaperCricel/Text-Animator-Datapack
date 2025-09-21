# [{text:"Hi, "},{text:"I'm idiot.",color:"gray"}]

data modify storage text:temp text.components set from entity @s data.script[0].text[0]
data modify storage text:temp text.str set from storage text:temp text.components.text

function text:sys/interpret/char/loop

# loop
data remove entity @s data.script[0].text[0]
execute if data entity @s data.script[0].text[0] run function text:sys/interpret/str/loop