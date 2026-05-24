
scoreboard objectives add text.main dummy
scoreboard objectives add text.duration dummy

scoreboard objectives add text.settings.cd dummy
scoreboard objectives add text.settings.delay dummy

tellraw Paper_Cricel "§e§l[Text Animator]§r Reloaded!"
execute as Paper_Cricel at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1 1