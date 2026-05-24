
execute unless data storage text:main script[0].mode run data modify storage text:main script[0].mode set value "text"

$function text:sys/body/$(mode)/use

data remove storage text:main script
data remove storage text:main settings