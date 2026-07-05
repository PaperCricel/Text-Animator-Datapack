
summon text_display ~ ~ ~ {Tags: [text.body, text.summon], view_range: 0.0f}
execute as @e[tag=text.summon,type=text_display,distance=..0.1,limit=1] at @s run function text:sys/body/title/data
