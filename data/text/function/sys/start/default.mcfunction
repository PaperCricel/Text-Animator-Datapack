
data modify storage text:temp base set value {cd: 1, delay: 15}

execute if data storage text:main settings{mode:"title"} run data merge storage text:temp {base:{selector:"@a",type:"actionbar"}}
execute if data storage text:main settings.sound run data merge storage text:temp {base:{sound:{source:"master",target:"@a",volume:1,pitch:1}}}
execute if data storage text:main script[0] run function text:sys/start/script
data modify storage text:temp base merge from storage text:main settings
data modify storage text:main settings set from storage text:temp base

data remove storage text:temp base