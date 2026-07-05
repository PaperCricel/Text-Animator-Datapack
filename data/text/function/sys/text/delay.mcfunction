
execute if data entity @s data.script[0].no_clear run return fail

data remove entity @s data.current_text
execute unless data entity @s data.settings{mode:"title"} run data modify entity @s text set value ""