
execute unless entity @e[tag=text.sample2.man,type=armor_stand,limit=1] run return run tellraw @s ["",{color:"red",text:"",extra:[{bold:true,text:"[Text Animator]"}," No sample man detected, please run ",{underlined:true,text:"/function text:sample2/api/init",click_event:{action:"run_command",command:"/function text:sample2/api/init"},hover_event:{action:"show_text",value:["",{text:"Run function."}]}}," in advance."]}]

data modify storage text:main settings set value {\
    id: "sample2",\
    mode: "hover",\
    cd: 2, delay: 10,\
    sound: {id: "minecraft:ui.button.click", volume: 0.05, pitch: 2},\
    nbt: {teleport_duration:1},\
}

data modify storage text:main script append value {text:[{bold:true,text:"嘿！",delay:10},{command:"1"},{bold:false,text:"你知道嗎？"}]}
data modify storage text:main script append value {text:[{text:"紙圓最近又偷偷在更新"},{color:"yellow",text:"資料包"},{text:"了"}]}
data modify storage text:main script append value {text:[{text:"就"},{text:"...",cd:5},{text:" 好像是什麼",delay:10},{command:"1"},{color:"yellow",text:"文字動畫腳本"}]}
data modify storage text:main script append value {text:[{color:"gray",text:"嗯，",delay:10},{command:"1"},{text:"其實我也不是很懂"}],delay:20}
data modify storage text:main script append value {text:[{text:"反正要弄很久就是了"}],delay:20}
data modify storage text:main script append value {text:[{text:"不知道他什麼時候才會想到"}]}
data modify storage text:main script append value {text:[{text:"那可憐的"},{text:"純白之塔",color:"yellow"},{text:"其實已經好幾個月"},{text:"沒有",cd:5}],delay:0,no_clear:1b}
data modify storage text:main script append value {mode:"reverse",count:21,speed:3,cd:1,delay:0}
data modify storage text:main script append value {text:[{text:"沒...",cd:3,delay:5},{text:" 沒什麼"}]}
data modify storage text:main script append value {text:[{text:"我什麼都沒說"}],delay:20}

execute at @e[tag=text.sample2.man,type=armor_stand,limit=1] positioned ^ ^1 ^1 run function text:sys/start with storage text:main settings