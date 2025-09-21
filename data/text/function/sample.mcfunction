
# settings
data modify storage text:main settings set value {cd:1, last_cd:20}

# dialog
data modify storage text:main script append value {text:[{text:"Hi, "},{text:"it's just for ",color:"gray"},{text:"testing.",color:"light_purple"}]}
data modify storage text:main script append value {text:[{text:" Hi, "},{text:"it's just for testing too.",color:"gray"}],cd:2, last_cd:30}

function text:sys/start