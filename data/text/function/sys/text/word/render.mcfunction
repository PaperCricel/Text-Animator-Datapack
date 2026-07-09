
# if (title mode) :
execute if data entity @s data.settings{mode:"title"} run return run function text:sys/body/title/render with entity @s data.settings

# else :
data modify entity @s text set from entity @s data.current_text
