
execute store result score @s text.setting.cd run data get storage text:main settings.cd

data modify entity @s data set from storage text:main
data modify entity @s data.hook.id set from entity @s data.settings.id
scoreboard players set @s text.index 0

function text:sys/body/per/use with storage text:main script[0]

tag @s remove text.summon