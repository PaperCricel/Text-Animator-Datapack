
execute as @e[tag=text.sample2.man,type=armor_stand,limit=1] at @s run rotate @s ~-90 ~
data merge entity @e[tag=text.sample2.man,type=armor_stand,limit=1] {Pose:{Head:[30f,0f,0f],LeftArm:[18f,323f,0f],RightArm:[16f,41f,0f]}}
