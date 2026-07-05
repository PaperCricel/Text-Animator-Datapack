
execute unless data storage text:main script[0].mode run data modify storage text:main script[0].mode set value "text"
data modify storage text:temp script append from storage text:main script[0]
data remove storage text:main script[0]

# if (script[0] == exist) :
execute if data storage text:main script[0] run return run function text:sys/start/script_default

# else :
data modify storage text:main script set from storage text:temp script
data remove storage text:temp script
