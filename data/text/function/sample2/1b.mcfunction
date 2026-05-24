
data modify entity @e[tag=text.sample2.man,type=armor_stand,limit=1] Pose set value {}
execute as @e[tag=text.sample2.man,type=armor_stand,limit=1] at @s run tp @s ^ ^ ^-1
execute rotated as @e[tag=text.sample2.man,type=armor_stand,limit=1] run tp @s ^ ^ ^-1