
execute store result score @s text.setting.cd run data get storage text:main settings.cd
execute if data storage text:main settings.nbt run function text:sys/start/nbt with storage text:main settings

scoreboard players set @s text.index 0
data modify entity @s data set from storage text:main
data modify entity @s data.hook.id set from entity @s data.settings.id

function text:sys/body/per/use with storage text:main script[0]

tag @s remove text.summon