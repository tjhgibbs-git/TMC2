execute as @s at @s run summon area_effect_cloud ~ ~0.5 ~ {Particle:"block air",ReapplicationDelay:0,Radius:0.25f,RadiusPerTick:0f,RadiusOnUse:-1.0f,Duration:10,DurationOnUse:0f,Age:-1,WaitTime:0,Effects:[{Id:10b,Amplifier:9b,Duration:1,ShowParticles:0b},{Id:4b,Amplifier:1b,Duration:300,ShowParticles:0b}]}
tag @s add food_spider_eye
schedule function legacy_food:food/spider_eye_effects 1t
advancement revoke @s only legacy_food:eat_spider_eye
