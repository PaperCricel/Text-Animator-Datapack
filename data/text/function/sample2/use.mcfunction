
## settings
data modify storage text:main settings set value {\
    mode: "hover",\
    cd: 2, delay: 10,\
    sound: 'playsound minecraft:ui.button.click master @a ~ ~ ~ 0.025 2',\
}

## scripts
data modify storage text:main script append value {mode:"command",command:"function text:sample2/1"}
data modify storage text:main script append value {text:[{bold:true,text:"嘿！"}],delay:10,no_clear:1b}
data modify storage text:main script append value {mode:"command",command:"function text:sample2/1b"}
data modify storage text:main script append value {text:[{bold:false,text:"你知道嗎？"}]}

data modify storage text:main script append value {text:[{text:"紙圓最近又偷偷在更新"},{color:"yellow",text:"資料包"},{text:"了"}]}

data modify storage text:main script append value {mode:"command",command:"data merge entity @e[tag=text.sample2.man,type=armor_stand,limit=1] {Pose:{Head:[14f,28f,0f],RightArm:[251f,332f,0f]}}"}
data modify storage text:main script append value {text:[{text:"就"},{text:"...",cd:5},{text:" 好像是什麼",cd:2}],no_clear:1b}
data modify storage text:main script append value {mode:"command",command:"data modify entity @e[tag=text.sample2.man,type=armor_stand,limit=1] Pose set value {}"}
data modify storage text:main script append value {text:[{color:"yellow",text:"文字動畫腳本"}]}

data modify storage text:main script append value {mode:"command",command:"execute as @e[tag=text.sample2.man,type=armor_stand,limit=1] at @s run rotate @s ~45 ~"}
data modify storage text:main script append value {text:[{color:"gray",text:"嗯，"}],no_clear:1b}
data modify storage text:main script append value {mode:"command",command:"execute as @e[tag=text.sample2.man,type=armor_stand,limit=1] at @s run rotate @s ~-45 ~"}
data modify storage text:main script append value {text:[{color:"gray",text:"其實我也不是很懂"}]}

data modify storage text:main script append value {text:[{text:"反正要弄很久就是了"}]}

data modify storage text:main script append value {mode:"command",command:"function text:sample2/6"}
data modify storage text:main script append value {text:[{text:"不知道他什麼時候才會想到"}],delay:5}

data modify storage text:main script append value {mode:"command",command:"data merge entity @e[tag=text.sample2.man,type=armor_stand,limit=1] {Pose:{Head:[340f,0f,0f],LeftArm:[18f,323f,0f],RightArm:[16f,41f,0f]}}"}
data modify storage text:main script append value {text:[{text:"那可憐的"},{text:"純白之塔",color:"yellow"},{text:"其實已經好幾個禮拜"},{text:"沒有",cd:5}],delay:0,no_clear:1b}
data modify storage text:main script append value {mode:"command",command:"function text:sample2/7b"}
data modify storage text:main script append value {mode:"reverse",count:21,speed:3,delay:0,cd:1}

data modify storage text:main script append value {text:[{text:"沒...",cd:3}],delay:5,no_clear:1b}
data modify storage text:main script append value {text:[{text:" 沒什麼",cd:2}]}

data modify storage text:main script append value {mode:"command",command:"data merge entity @e[tag=text.sample2.man,type=armor_stand,limit=1] {Pose:{Head:[20f,0f,0f],LeftArm:[262f,28f,0f],RightArm:[262f,332f,0f]}}"}
data modify storage text:main script append value {text:[{text:"我什麼都沒說"}],delay:20}
data modify storage text:main script append value {mode:"command",command:"data modify entity @e[tag=text.sample2.man,type=armor_stand,limit=1] Pose set value {}"}

## main()
execute positioned 2 1 1.5 run function text:sys/start with storage text:main settings