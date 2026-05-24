
tag @s add text.body.delay
execute store result score @s text.duration run function text:sys/body/per/delay/2
execute if score @s text.duration matches ..0 run function text:sys/body/per/clear