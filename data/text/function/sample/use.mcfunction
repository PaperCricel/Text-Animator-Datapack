
data modify storage text:main settings set value {\
    id: "sample",\
    cd: 1, delay: 20,\
    sound: {id: "minecraft:ui.button.click", volume: 0.25, pitch: 2},\
}


data modify storage text:main script append value {text:[{text:"Hi,"},{text:" ",cd:10},{text:"it's just for ",color:"gray",cd:2},{text:"testing.",color:"light_purple",cd:3}],delay:10}
data modify storage text:main script append value {delay:10}
data modify storage text:main script append value {text:[{text:"And this ",cd:2},{text:"just for ",color:"gray",cd:1},{text:"test",color:"gray",cd:5}],delay:2,no_clear:1b}
data modify storage text:main script append value {mode:"reverse",count:8,cd:1}
data modify storage text:main script append value {text:[{text:"for",color:"gray",cd:1},{text:"...",color:"gray",cd:5},{text:" for kidding?",color:"gray",cd:1}],delay:10}
data modify storage text:main script append value {text:[{color:"#ff0000",text:"H"},{color:"#ff3700",text:"E"},{color:"#ff6e00",text:"R"},{color:"#ff9b00",text:"E "},{color:"#eee400",text:"I "},{color:"#48fd00",text:"C"},{color:"#25ff41",text:"O"},{color:"#0eff92",text:"M"},{color:"#00ffcc",text:"E "},{color:"#00fffb",text:"S"},{color:"#00c5fd",text:"A"},{color:"#008afe",text:"N "},{color:"#0e56ff",text:"F"},{color:"#2526ff",text:"R"},{color:"#3f00ff",text:"A"},{color:"#6800ff",text:"N"},{color:"#9100ff",text:"D"},{color:"#bb00fe",text:"I"},{color:"#e500fc",text:"S"},{color:"#ff00d1",text:"C"},{color:"#ff0069",text:"O"},{color:"#ff0000",text:"~"}],delay:30}

function text:sys/start with storage text:main settings