scoreboard players add @s oob_timer 1
execute if score @s oob_timer matches 800 run tellraw @s ["",{"text":"Click Here","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"function teleports:stations/hub/escape"}},{"text":" to return to your quest"}]
execute if score @s oob_timer matches 1800 run tellraw @s ["",{"text":"Click Here","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"function teleports:stations/hub/escape"}},{"text":" to return to your quest"}]
execute if score @s oob_timer matches 3000 run tellraw @s ["",{"text":"Click Here","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"function teleports:stations/hub/escape"}},{"text":" to return to your quest"}]
execute if score @s oob_timer matches 4500 run tellraw @s ["",{"text":"Click Here","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"function teleports:stations/hub/escape"}},{"text":" to return to your quest"}]
execute if score @s oob_timer matches 7000 run tellraw @s ["",{"text":"Click Here","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"function teleports:stations/hub/escape"}},{"text":" to return to your quest"}]
execute if score @s oob_timer matches 10000 run tellraw @s ["",{"text":"Click Here","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"function teleports:stations/hub/escape"}},{"text":" to return to your quest"}]