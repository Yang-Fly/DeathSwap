schedule clear deathswap:timer
setworldspawn ~ ~ ~
title @a title {"text":"Game Over!","color":"red"}
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dp"]}
summon minecraft:firework_rocket ~ ~ ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16731392],FadeColors:[I;255]}]}}}}
tp @a[tag=!spectator] @e[limit=1,tag=dp]
gamemode spectator @a
