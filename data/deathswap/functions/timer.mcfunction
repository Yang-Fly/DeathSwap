scoreboard players add . timer 1
execute if score . timer matches 21..59 if predicate deathswap:point016 run function deathswap:swap
execute if score . timer matches 60..119 if predicate deathswap:point033 run function deathswap:swap
execute if score . timer matches 120.. if predicate deathswap:point066 run function deathswap:swap
effect give @a[tag=player1,tag=player2] minecraft:resistance 3 9 true
schedule function deathswap:timer 1s