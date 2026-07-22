
tag @s add text.self
execute as @e[tag=text.sample2.man,type=armor_stand,limit=1] at @s facing entity @p[gamemode=!spectator,distance=..16] feet positioned ^ ^ ^12 rotated as @s positioned ^ ^ ^10 facing entity @s feet facing ^ ^ ^-1 positioned as @s run tp @e[tag=text.self,type=text_display,limit=1] ^ ^1 ^1
tag @s remove text.self