
execute unless data entity @s data.script[0].delay run data modify entity @s data.script[0].delay set value 0

function text:sys/command/interpret with entity @s data.script[0]

function text:sys/body/per/clear