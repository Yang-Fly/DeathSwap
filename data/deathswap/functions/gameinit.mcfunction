scoreboard players set dummy dummy 3
title @a times 5 10 5
title @a title {"text":"Start!","color":"green"}
execute as @a[tag=!player1,tag=!player2] run gamemode spectator
execute as @a[tag=!player1,tag=!player2] run tag @s add spectator
effect give @a[tag=player1,tag=player2] minecraft:resistance 5 9 true
spreadplayers 0 0 5000 5000 false @a[tag=!spectator]
effect clear @a
time set 0
clear @a
function deathswap:timer