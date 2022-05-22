tag @p[tag=!Staff] remove creative
gamemode survival @p[tag=!Staff,tag=!creative]
deop @p[tag=!Staff, tag=!creative]
tellraw @p ["",{"text":"[Server] ","color":"white"},{"text":"Creative Permissions Revoked! Good Luck!","bold":true,"color":"red"}]

title @p[tag=!joined,tag=Staff] title {"text":"Gamemode Updated!", "bold":true, "color":"gold"}
execute if score creative creative matches 0 run title @p[tag=!joined,tag=Staff] subtitle {"text":"Students are currently in Survival!", "bold":true, "color":"red"}
execute if score creative creative matches 1 run title @p[tag=!joined,tag=Staff] subtitle {"text":"Students are currently in Creative!", "bold":true, "color":"green"}
title @p[tag=!joined,tag=Staff] times 10 60 10