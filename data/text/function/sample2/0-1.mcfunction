
data merge entity @s {transformation:{scale:[1.0f,1.0f,1.0f]},start_interpolation:0,interpolation_duration:3}
data modify entity @e[tag=text.sample2.man,type=armor_stand,limit=1] Pose set value {}

execute as @e[tag=text.sample2.man,type=armor_stand,limit=1] at @s run tp @s ^ ^ ^-1
function text:sample2/api/fixed_pos