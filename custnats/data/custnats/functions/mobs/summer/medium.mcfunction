execute if score $prng prngone matches 35.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:2400,Tags:["Spawned"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 0..25 run summon skeleton ~ ~ ~ {CanPickUpLoot:0b,Health:16f,Tags:["Spawned"],HandItems:[{id:"minecraft:stick",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:fire_aspect",lvl:2s}]}},{id:"minecraft:stick",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:fire_aspect",lvl:2s}]}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{},{},{},{id:"minecraft:magma_block",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.movement_speed,Base:0.28}]}
execute if score $prng prngone matches 26..31 run summon skeleton ~ ~ ~ {CanPickUpLoot:0b,Health:30f,Tags:["Spawned"],HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:fire_aspect",lvl:2s}]}},{id:"minecraft:golden_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:fire_aspect",lvl:2s}]}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:15662848}}},{id:"minecraft:magma_block",Count:1b}],ArmorDropChances:[0.085F,0.085F,-327.670F,-327.670F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:10000}],Attributes:[{Name:generic.movement_speed,Base:0.22}]}
execute if score $prng prngone matches 32..34 run summon blaze ~ ~ ~ {CanPickUpLoot:0b,Health:16f,Tags:["Spawned"]}



tp @s ~ -300 ~
kill @s
