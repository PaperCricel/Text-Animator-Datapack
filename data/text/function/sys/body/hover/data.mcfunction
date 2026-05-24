
execute store result score @s text.settings.cd run data get storage text:main settings.cd
execute store result score @s text.settings.delay run data get storage text:main settings.delay

data modify entity @s data set from storage text:main
function text:sys/body/per/use with storage text:main script[0]

tag @s remove text.summon