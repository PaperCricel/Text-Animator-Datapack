
summon text_display ~ ~ ~ {Tags:[text.body,summon], alignment: "center", background: 1073741824, billboard: "center", default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, shadow_strength: 0.0f, view_range: 2.0f}
data modify entity @n[type=text_display,tag=summon] data set from storage text:main
execute as @n[type=text_display,tag=summon] at @s run function text:sys/body/per/use
tag @n[type=text_display,tag=summon] remove summon