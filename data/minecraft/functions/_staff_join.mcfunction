#please do not manually call this function
execute as @p[tag=!joined,tag=Staff] run gamemode creative

title @p[tag=!joined,tag=Staff] title {"text":"Welcome Back!", "bold":true, "color":"gold"}
execute if score creative creative matches 0 run title @p[tag=!joined,tag=Staff] subtitle {"text":"Students are currently in Survival!", "bold":true, "color":"red"}
execute if score creative creative matches 1 run title @p[tag=!joined,tag=Staff] subtitle {"text":"Students are currently in Creative!", "bold":true, "color":"green"}
title @p[tag=!joined,tag=Staff] times 10 60 10

playsound minecraft:entity.player.levelup master @p[tag=!joined,tag=Staff] ~ ~1 ~ 1 0

tag @p[tag=!joined,tag=Staff] add joined
# @a for good measure
scoreboard players reset @a[tag=Staff] leaves