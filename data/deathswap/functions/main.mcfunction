execute as @a[scores={trigger=1}] if score dummy dummy matches 0 run function deathswap:1click
execute as @a[scores={trigger=1}] if score dummy dummy matches 1 run function deathswap:2click
execute if score dummy dummy matches 2 run function deathswap:gameinit
execute if score tv dummy matches 0 run scoreboard objectives setdisplay sidebar
execute if score tv dummy matches 1 run scoreboard objectives setdisplay sidebar timer
execute if score tv dummy matches 2 run scoreboard players set tv dummy 0
execute at @a[nbt={DeathTime:1s}] run function deathswap:gameover
execute if score dummy dummy matches ..2 run effect give @a minecraft:resistance 1 9
execute as @a[tag=!player1,tag=!player2] run scoreboard players enable @s trigger