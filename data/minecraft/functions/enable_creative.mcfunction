tag @p[tag=!Staff] add creative
gamemode creative @p[tag=!Staff,tag=creative]
op @p[tag=!Staff, tag=creative]
tellraw @p ["",{"text":"[Server] ","color":"white"},{"text":"Creative Permissions Granted! Have Fun!","bold":true,"color":"green"}]

title @p[tag=!joined,tag=Staff] title {"text":"Gamemode Updated!", "bold":true, "color":"gold"}
execute if score creative creative matches 0 run title @p[tag=!joined,tag=Staff] subtitle {"text":"Students are currently in Survival!", "bold":true, "color":"red"}
execute if score creative creative matches 1 run title @p[tag=!joined,tag=Staff] subtitle {"text":"Students are currently in Creative!", "bold":true, "color":"green"}
title @p[tag=!joined,tag=Staff] times 10 60 10