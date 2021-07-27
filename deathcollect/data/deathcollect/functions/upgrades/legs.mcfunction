execute store result score @s upgrades run data get storage mole:checks upgrades.molelegs
scoreboard players set $upgraded upgrades 1
scoreboard players set $success upgrades 0


execute if score @s upgrades matches 1 if score @s up_points matches 1.. run item replace entity @s weapon.mainhand with golden_leggings{display:{Name:'{"text":"-= Gold-plated Leggings =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Golden pants? A symbol of","color":"dark_gray","bold":false,"italic":true}','{"text":"status from a decadent age","color":"dark_gray","bold":false,"italic":true}','{"text":"long forgotten perhaps","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Upgradable Item","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"When on Legs:","color":"gray","bold":false,"italic":false}','{"text":"+3 Armor","color":"blue","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,upgrades:2,molelegs:2,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:blast_protection",lvl:1s}]}
execute if score @s upgrades matches 1 if score @s up_points matches 0 run tellraw @s {"text":"You don't have enough points to upgrade this yet!","bold":true,"color":"red"}
execute if score @s upgrades matches 1 if score @s up_points matches 1.. run scoreboard players set $success upgrades 1
execute if score @s upgrades matches 1 if score @s up_points matches 1.. run scoreboard players set @s up_legs 2
execute if score @s upgrades matches 1 if score @s up_points matches 1.. run scoreboard players operation @s up_points -= $cost upgrades

execute if score @s upgrades matches 2 if score @s up_points matches 2.. run item replace entity @s weapon.mainhand with chainmail_leggings{display:{Name:'{"text":"-= Chainlink Pants =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Carefully crafted mithril","color":"dark_gray","bold":false,"italic":true}','{"text":"links offer greater protection","color":"dark_gray","bold":false,"italic":true}','{"text":"than the malleable gold, despite","color":"dark_gray","bold":false,"italic":true}','{"text":"their fishnet appearance","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Upgradable Item","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"When on Legs:","color":"gray","bold":false,"italic":false}','{"text":"+4 Armor","color":"blue","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,upgrades:3,molelegs:3,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:blast_protection",lvl:1s}]}
execute if score @s upgrades matches 2 if score @s up_points matches 0..1 run tellraw @s {"text":"You don't have enough points to upgrade this yet!","bold":true,"color":"red"}
execute if score @s upgrades matches 2 if score @s up_points matches 2.. run scoreboard players set $success upgrades 1
execute if score @s upgrades matches 2 if score @s up_points matches 2.. run scoreboard players set @s up_legs 3
execute if score @s upgrades matches 2 if score @s up_points matches 2.. run scoreboard players operation @s up_points -= $cost upgrades

execute if score @s upgrades matches 3 if score @s up_points matches 3.. run item replace entity @s weapon.mainhand with iron_leggings{display:{Name:'{"text":"-= Reinforced Platelegs =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"The magic coursing through","color":"dark_gray","bold":false,"italic":true}','{"text":"the plates has toughened it","color":"dark_gray","bold":false,"italic":true}','{"text":"beyond that of regular metal","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Upgradable Item","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"When on Legs:","color":"gray","bold":false,"italic":false}','{"text":"+5 Armor","color":"blue","bold":false,"italic":false}','{"text":"+1 Armor Toughness","color":"blue","bold":false,"italic":false}','{"text":"+1 Knockback Resistance","color":"blue","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,upgrades:4,molelegs:4,Enchantments:[{id:"minecraft:protection",lvl:2s},{id:"minecraft:blast_protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;453328974,1653098526,-1252559466,1415245670]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-515116262,-1127265793,-1412166817,-304654650]},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;-1538008426,341986915,-1312639645,-1840889404]}]}
execute if score @s upgrades matches 3 if score @s up_points matches 0..2 run tellraw @s {"text":"You don't have enough points to upgrade this yet!","bold":true,"color":"red"}
execute if score @s upgrades matches 3 if score @s up_points matches 3.. run scoreboard players set $success upgrades 1
execute if score @s upgrades matches 3 if score @s up_points matches 3.. run scoreboard players set @s up_legs 4
execute if score @s upgrades matches 3 if score @s up_points matches 3.. run scoreboard players operation @s up_points -= $cost upgrades

execute if score @s upgrades matches 4 if score @s up_points matches 4.. run item replace entity @s weapon.mainhand with diamond_leggings{display:{Name:'{"text":"-= Shimmering Platelegs =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"The metal feels as cold","color":"dark_gray","bold":false,"italic":true}','{"text":"as ice, calming nerves","color":"dark_gray","bold":false,"italic":true}','{"text":"and increasing vitality","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Fully Upgraded","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"When on Legs:","color":"gray","bold":false,"italic":false}','{"text":"+6 Armor","color":"blue","bold":false,"italic":false}','{"text":"+2 Armor Toughness","color":"blue","bold":false,"italic":false}','{"text":"+2 Knockback Resistance","color":"blue","bold":false,"italic":false}','{"text":"+2 Max Health","color":"blue","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,upgrades:5,molelegs:5,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:projectile_protection",lvl:3s},{id:"minecraft:fire_protection",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;268352700,1449347521,-1502093480,2045821066]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;-980875044,-775471096,-1981693337,-1295737060]},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;-530495026,-1201191729,-1500974751,1271971190]},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:2,Operation:0,UUID:[I;956288281,-1735768364,-1594492604,-811597246]}]}
execute if score @s upgrades matches 4 if score @s up_points matches 0..3 run tellraw @s {"text":"You don't have enough points to upgrade this yet!","bold":true,"color":"red"}
execute if score @s upgrades matches 4 if score @s up_points matches 4.. run scoreboard players set $success upgrades 1
execute if score @s upgrades matches 4 if score @s up_points matches 4.. run scoreboard players set @s up_legs 5
execute if score @s upgrades matches 4 if score @s up_points matches 4.. run scoreboard players operation @s up_points -= $cost upgrades


execute if score @s upgrades matches 5 run tellraw @s {"text":"Item fully upgraded!","bold":true,"color":"dark_purple"}