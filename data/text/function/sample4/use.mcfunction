
## settings
data modify storage text:main settings set value {\
    mode: "title",\
    type: "actionbar",\
    selector: "@a[distance=..10]",\
    id: "sample4/",\
    cd: 2,\
    delay: 20,\
    sound: {id: "minecraft:ui.button.click", volume: 0.25, pitch: 2},\
}

## scripts
data modify storage text:main script append value {text:[{text:"Hello!"}]}
data modify storage text:main script append value {delay:10}
data modify storage text:main script append value {text:[{text:"Bye!"}],delay:10}

## main()
execute positioned 2 1 1.5 run function text:sys/start with storage text:main settings
