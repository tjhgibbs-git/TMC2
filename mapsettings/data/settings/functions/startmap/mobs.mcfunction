# silverfish
# summon silverfish ~ ~ ~ {CustomNameVisible:0b,PersistenceRequired:1b,Health:3f,Tags:["Spawned"],CustomName:'{"text":"Tunnel Rat","color":"white","bold":false,"italic":false}',Attributes:[{Name:generic.max_health,Base:3},{Name:generic.movement_speed,Base:0.16}]}
summon silverfish -48.5 45 394.5 {CustomNameVisible:0b,PersistenceRequired:1b,Health:3f,Tags:["Spawned"],CustomName:'{"text":"Tunnel Rat","color":"white","bold":false,"italic":false}',Attributes:[{Name:generic.max_health,Base:3},{Name:generic.movement_speed,Base:0.16}]}
summon silverfish -67.5 41 414.5 {CustomNameVisible:0b,PersistenceRequired:1b,Health:3f,Tags:["Spawned"],CustomName:'{"text":"Tunnel Rat","color":"white","bold":false,"italic":false}',Attributes:[{Name:generic.max_health,Base:3},{Name:generic.movement_speed,Base:0.16}]}
summon silverfish -67.5 41 410.5 {CustomNameVisible:0b,PersistenceRequired:1b,Health:3f,Tags:["Spawned"],CustomName:'{"text":"Tunnel Rat","color":"white","bold":false,"italic":false}',Attributes:[{Name:generic.max_health,Base:3},{Name:generic.movement_speed,Base:0.16}]}
summon silverfish -48.5 37 354.5 {CustomNameVisible:0b,PersistenceRequired:1b,Health:3f,Tags:["Spawned"],CustomName:'{"text":"Tunnel Rat","color":"white","bold":false,"italic":false}',Attributes:[{Name:generic.max_health,Base:3},{Name:generic.movement_speed,Base:0.16}]}
summon silverfish -64.5 37 342.5 {CustomNameVisible:0b,PersistenceRequired:1b,Health:3f,Tags:["Spawned"],CustomName:'{"text":"Tunnel Rat","color":"white","bold":false,"italic":false}',Attributes:[{Name:generic.max_health,Base:3},{Name:generic.movement_speed,Base:0.16}]}

execute if score $diff difftrack matches 1 run setblock -53 33 310 minecraft:barrel[facing=west,open=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:shield",tag:{Damage:315}}]}
execute if score $diff difftrack matches 1 run setblock -4 34 333 minecraft:barrel[facing=east,open=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:shield",tag:{Damage:315}}]}
execute if score $diff difftrack matches 1 run setblock -39 36 388 minecraft:barrel[facing=east,open=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:shield",tag:{Damage:315}}]}
execute if score $diff difftrack matches 1 run setblock -39 36 386 minecraft:barrel[facing=east,open=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:shield",tag:{Damage:315}}]}
execute if score $diff difftrack matches 1 run setblock -65 39 406 minecraft:barrel[facing=north,open=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:shield",tag:{Damage:315}}]}
execute if score $diff difftrack matches 1 run setblock -64 29 313 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:potion",tag:{Potion:"minecraft:strong_swiftness"}}]}
execute if score $diff difftrack matches 1 run setblock 7 28 342 minecraft:chest[facing=south,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:potion",tag:{Potion:"minecraft:strong_leaping"}}]}

# husk
# summon husk ~ ~ ~ {CustomNameVisible:0b,PersistenceRequired:1b,Health:8f,IsBaby:0b,CanBreakDoors:0b,Tags:["Spawned"],CustomName:'{"text":"Prison Guard","color":"white","bold":false,"italic":false}',Attributes:[{Name:generic.max_health,Base:8},{Name:generic.movement_speed,Base:0.18},{Name:zombie.spawn_reinforcements,Base:0}]}
summon husk -64.5 37 396.5 {CustomNameVisible:0b,PersistenceRequired:1b,Health:3f,IsBaby:0b,CanBreakDoors:0b,Tags:["Spawned"],CustomName:'{"text":"Prison Guard","color":"white","bold":false,"italic":false}',HandItems:[{},{id:"minecraft:wooden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:smite",lvl:3s}]}}],HandDropChances:[0.085F,2.000F],Attributes:[{Name:generic.max_health,Base:3},{Name:generic.movement_speed,Base:0.18},{Name:zombie.spawn_reinforcements,Base:0}]}