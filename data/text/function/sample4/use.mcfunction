
## settings
data modify storage text:main settings set value {\
    mode: "hover",\
    id: "sample4/",\
    cd: 1,\
    delay: 20,\
    sound: {id: "minecraft:ui.button.click", volume: 0.25, pitch: 2},\
}

## scripts
data modify storage text:main script append value {text:[{command:"a",delay:10},{text:"Hello!",cd:2},{text:" I'm fine."},{command:"a"}],cd:4,delay:60}
data modify storage text:main script append value {text:[{text:"Bye!"}]}

## main()
execute positioned 2 1 1.5 run function text:sys/start with storage text:main settings
