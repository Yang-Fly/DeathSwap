execute at @a[tag=player1] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["swaper"]}
tp @e[tag=swaper] @a[tag=player1,limit=1]
tp @a[tag=player1] @a[tag=player2,limit=1]
tp @a[tag=player2] @e[tag=swaper,limit=1]
tp @e[tag=swaper] ~ 2 ~
scoreboard players set . timer 0
title @a title {"text":"Swap!","color":"gold"}
execute at @a run playsound minecraft:block.beacon.activate master @a ~ ~ ~
effect give @a[tag=!spectator] minecraft:resistance 3 9 true
