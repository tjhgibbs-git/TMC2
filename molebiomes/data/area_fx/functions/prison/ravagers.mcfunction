execute if score $prison ravagers matches 1 run scoreboard players set $prison ravagers 2
execute if score $prison ravagers matches 0 run scoreboard players set $prison ravagers 1

execute if score $prison ravagers matches 1 run summon ravager -76 31 369 {Tags:["intro_a"]}
execute if score $prison ravagers matches 1 run summon ravager -53 31 373 {Tags:["intro_a"]}
execute if score $prison ravagers matches 1 run summon ravager -54 31 362 {Tags:["intro_a"]}
execute if score $prison ravagers matches 1 run summon ravager -72 31 339 {Tags:["intro_a"]}
execute if score $prison ravagers matches 1 run summon ravager -54 31 346 {Tags:["intro_a"]}
execute if score $prison ravagers matches 1 run summon ravager -59 31 339 {Tags:["intro_a"]}
execute if score $prison ravagers matches 1 run summon ravager -66 13 348 {Tags:["intro_a"]}
execute if score $prison ravagers matches 1 run summon ravager -67 13 360 {Tags:["intro_a"]}

execute if score $prison ravagers matches 2 as @e[type=ravager,tag=intro_a] run tp @s ~ -300 ~
execute if score $prison ravagers matches 2 run summon ravager -65 31 369 {Tags:["intro_b","one"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:11b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -47 31 354 {Tags:["intro_b","two"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:12b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -65 31 339 {Tags:["intro_b","three"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:13b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -69 16 341 {Tags:["intro_b","four"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:14b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -73 16 368 {Tags:["intro_b","five"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:15b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -18 36 370 {Tags:["intro_b","six"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:16b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -7 41 358 {Tags:["intro_b","seven"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:17b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -7 40 332 {Tags:["intro_b","eight"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:18b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}
execute if score $prison ravagers matches 2 run summon ravager -32 31 345 {Tags:["intro_b","nine"],ActiveEffects:[{Id:2b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:26b,Amplifier:19b,Duration:100000,ShowParticles:0b}],Attributes:[{Name:generic.attack_damage,Base:11}]}



