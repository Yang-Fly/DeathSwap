tellraw @a {"text":"Initializing DeathSwap Datapack. Click here for help.","color":"blue","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Only OPs can do this.","italic":true}]},"clickEvent":{"action":"run_command","value":"/function deathswap:help"}}

scoreboard objectives add trigger trigger
scoreboard objectives add dummy dummy
scoreboard players set dummy dummy 0
scoreboard players set tv dummy 0
scoreboard objectives add timer dummy {"text":"Timer","bold":"true","color":"blue"}
scoreboard players set . timer 0

schedule clear deathswap:timer