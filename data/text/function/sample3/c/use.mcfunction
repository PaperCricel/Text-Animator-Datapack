
## settings
data modify storage text:main settings set value {\
    mode: "hover",\
    id: "sample3/c/",\
    cd: 2,\
    delay: 10,\
    sound: {id: "minecraft:block.note_block.xylophone", volume: 0.5, pitch: 0.75},\
}

## scripts
data modify storage text:main script append value {text:[{text:"那個"},{text:"... ",cd:5},{text:"這裡是 ",cd:2},{text:"Anthiny",cd:1},{text:" 家嗎？",cd:2}],delay:40}
data modify storage text:main script append value {text:[{text:"我的主人以為今天是他的"},{text:"生日",color:"yellow"}],delay:20}
data modify storage text:main script append value {text:[{text:"然後他把我當作"},{text:"生日禮物",color:"yellow"},{text:"送過來了"},{text:"...",delay:5}],delay:20}
data modify storage text:main script append value {delay:40}

## main()
execute at 8debd885-cc6c-4164-8ed5-e82a51558405 positioned ~ ~0.25 ~0.5 run function text:sys/start with storage text:main settings
