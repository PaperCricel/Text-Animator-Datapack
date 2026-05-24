
## settings
data modify storage text:main settings set value {\
    mode: "hover",\
    cd: 1, delay: 20,\
    sound: 'playsound minecraft:ui.button.click master @a ~ ~ ~ 0.025 2',\
}

## scripts
data modify storage text:main script append value {text:[{text:"Hi,"},{text:" ",cd:10},{text:"it's just for ",color:"gray",cd:2},{text:"testing.",color:"light_purple",cd:3}],delay:10}

data modify storage text:main script append value {text:[{text:"And this ",cd:2},{text:"just for ",color:"gray",cd:1},{text:"test",color:"gray",cd:5}],delay:2,no_clear:1b}

data modify storage text:main script append value {mode:"reverse",count:8,cd:1}

data modify storage text:main script append value {text:[{text:"for",color:"gray",cd:1},{text:"...",color:"gray",cd:5},{text:" for what?",color:"gray",cd:1}],delay:20}

data modify storage text:main script append value {text:[{color:"#ff0600",text:"A"},{color:"#ff0c00",text:"c"},{color:"#ff1200",text:"t"},{color:"#ff1700",text:"u"},{color:"#ff1d00",text:"a"},{color:"#ff2300",text:"l"},{color:"#ff2900",text:"l"},{color:"#ff2f00",text:"y"},{color:"#ff3500",text:", "},{color:"#ff4000",text:"I "},{color:"#ff4c00",text:"d"},{color:"#ff5200",text:"o"},{color:"#ff5800",text:"n"},{color:"#ff5e00",text:"'"},{color:"#ff6400",text:"t "},{color:"#ff6f00",text:"t"},{color:"#ff7500",text:"h"},{color:"#ff7b00",text:"i"},{color:"#ff8000",text:"n"},{color:"#ff8600",text:"k "},{color:"#ff9000",text:"t"},{color:"#ff9500",text:"h"},{color:"#ff9b00",text:"i"},{color:"#ffa000",text:"s "},{color:"#ffab00",text:"w"},{color:"#ffb000",text:"o"},{color:"#ffb500",text:"u"},{color:"#ffba00",text:"l"},{color:"#ffc000",text:"d "},{color:"#ffca00",text:"b"},{color:"#ffd000",text:"e "},{color:"#ffda00",text:"s"},{color:"#ffdf00",text:"o "},{color:"#ffea00",text:"c"},{color:"#f7eb00",text:"o"},{color:"#f0ec00",text:"o"},{color:"#e8ed00",text:"l "},{color:"#d9ef00",text:"a"},{color:"#d1f000",text:"s "},{color:"#c2f200",text:"y"},{color:"#baf300",text:"o"},{color:"#b2f400",text:"u "},{color:"#a3f600",text:"t"},{color:"#9bf700",text:"h"},{color:"#94f800",text:"o"},{color:"#8cf900",text:"u"},{color:"#84fa00",text:"g"},{color:"#7dfb00",text:"h"},{color:"#75fc00",text:"t"},{color:"#6dfd00",text:"."}],delay:30}

## main()
function text:sys/start with storage text:main settings