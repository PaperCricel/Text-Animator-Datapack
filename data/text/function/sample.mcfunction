
# settings
data modify storage text:main settings set value {text:{cd:1, last_cd:20}, sound:'playsound minecraft:ui.button.click master @a ~ ~ ~ 0.025 2'}

# script
#data modify storage text:main script append value {text:[{text:"Hi, "},{text:"it's just for ",color:"gray",cd:2},{text:"testing. ",color:"light_purple",cd:3}], last_cd:10}

data modify storage text:main script append value {text:[{text:"Hi, it's ",cd:2},{text:"just for ",color:"gray",cd:1},{text:"test",color:"gray",cd:2}],last_cd:2, no_reset:true}

data modify storage text:main script append value {textreverse:8,cd:1}

data modify storage text:main script append value {text:[{text:"for kidding!",color:"gray",cd:1}], last_cd:20}

function text:sys/start