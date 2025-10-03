
# count
execute store result score #count text.main run data get entity @s data.script[0].textreverse
execute store result entity @s data.script[0].textreverse int 1 unless score #count text.main matches 1.. run scoreboard players set #count text.main 1

# cd
execute store result score #cd text.main run data get entity @s data.script[0].cd
execute if score #cd text.main matches ..0 run return run function text:sys/textreverse/immediate/loop

function text:sys/textreverse/loop