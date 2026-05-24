
tag @s add text.body.delay

execute store result score @s text.settings.delay run data get entity @s data.script[0].delay
scoreboard players operation @s text.duration = @s text.settings.delay

data remove entity @s data.script[0].delay