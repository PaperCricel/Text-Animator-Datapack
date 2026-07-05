
execute if data entity @s data.hook.id run function text:sys/body/per/hook/start/use
execute if data entity @s data.script[0].cd run function text:sys/body/per/cd

$function text:sys/$(mode)/use