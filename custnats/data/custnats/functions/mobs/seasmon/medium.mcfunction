execute if score $prng prngone matches 20.. run summon vex ~ ~-1 ~ {Silent:1b,DeathLootTable:"custnats:entities/empty",NoAI:1b,Health:1f,LifeTicks:2400,Tags:["Spawned"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000,ShowParticles:0b}]}
execute if score $prng prngone matches 0..19 run summon stray ~ ~ ~ {Tags:["Spawned"],HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Wraith\'s Skull","color":"blue","bold":false,"italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:2s},{id:"minecraft:fire_protection",lvl:2s},{id:"minecraft:blast_protection",lvl:2s},{id:"minecraft:projectile_protection",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;525489100,19415508,-1503024452,-453296537],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;1422708979,-35435607,-2088791387,1164355559],Slot:"head"}],SkullOwner:{Id:[I;-482635804,315311505,-1298023192,1388059081],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTEyMDBjNDcwYzY3MjhkZDY1N2IyNDVjMmRiYzAzMTg5MWUzY2RkOWQ5OTc5MDk4NDU2YjMzZjgxMmFmZGMzZiJ9fX0="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.010F]}



tp @s ~ -300 ~
kill @s
