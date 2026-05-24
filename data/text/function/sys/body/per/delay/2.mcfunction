
# if (delay) :
execute if data entity @s data.script[0].delay run return run data get entity @s data.script[0].delay

# else :
return run data get entity @s data.settings.delay