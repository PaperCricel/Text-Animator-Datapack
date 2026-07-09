
# effective cd : text[0].cd ?? script[0].cd ?? settings.cd
execute if data entity @s data.script[0].text[0].cd run return run data get entity @s data.script[0].text[0].cd
execute if data entity @s data.script[0].cd run return run data get entity @s data.script[0].cd
return run data get entity @s data.settings.cd
