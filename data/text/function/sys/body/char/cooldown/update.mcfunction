
execute if data entity @s data.script[0].cd run data modify entity @s data.settings.cd set from entity @s data.script[0].cd
execute if data entity @s data.script[0].last_cd run data modify entity @s data.settings.last_cd set from entity @s data.script[0].last_cd

data remove entity @s data.script[0].cd
data remove entity @s data.script[0].last_cd