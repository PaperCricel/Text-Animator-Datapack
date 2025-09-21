
# char
data modify storage text:temp text.char set from storage text:temp text.components
data modify storage text:temp text.char.text set string storage text:temp text.str 0 1
data modify storage text:temp output append from storage text:temp text.char

# loop
data modify storage text:temp text.str set string storage text:temp text.str 1
execute unless data storage text:temp {text:{str:""}} run function text:sys/interpret/char/loop