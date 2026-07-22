
summon text_display ~ ~ ~ {Tags: [text.body, text.summon], alignment: "center", background: 1073741824, billboard: "center", default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, shadow_strength: 0.0f, view_range: 2.0f}
execute as @e[tag=text.summon,type=text_display,distance=..0.1,limit=1] at @s run function text:sys/start/data