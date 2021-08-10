execute unless score @s up_pick matches 2.. run item replace entity @s weapon.mainhand with wooden_pickaxe{display:{Name:'{"text":"-= Mossy Pickaxe =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"The wood appears rotten","color":"dark_gray","bold":false,"italic":true}','{"text":"and covered in moss, yet","color":"dark_gray","bold":false,"italic":true}','{"text":"feels surprisingly tough","color":"dark_gray","bold":false,"italic":true}','{"text":"when wielded","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Upgradable Item","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,Damage:0,molepick:1,upgrades:1,Enchantments:[{id:"minecraft:efficiency",lvl:2s},{id:"minecraft:fortune",lvl:1s}]}
execute if score @s up_pick matches 2 run item replace entity @s weapon.mainhand with stone_pickaxe{display:{Name:'{"text":"-= Granite Pickaxe =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"The head feels heavier","color":"dark_gray","bold":false,"italic":true}','{"text":"than a usual stone tool,","color":"dark_gray","bold":false,"italic":true}','{"text":"but its weight aids the","color":"dark_gray","bold":false,"italic":true}','{"text":"speed of its task","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Upgradable Item","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,upgrades:2,molepick:2,Enchantments:[{id:"minecraft:efficiency",lvl:2s},{id:"minecraft:fortune",lvl:2s}]}
execute if score @s up_pick matches 3 run item replace entity @s weapon.mainhand with iron_pickaxe{display:{Name:'{"text":"-= Steel Pickaxe =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Cold, hard and efficient","color":"dark_gray","bold":false,"italic":true}','{"text":"this is not a tool that","color":"dark_gray","bold":false,"italic":true}','{"text":"shies away from a task","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Upgradable Item","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"When in Mainhand:","color":"gray","bold":false,"italic":false}','{"text":"+1 Armor Toughness","color":"blue","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,upgrades:3,molepick:3,Enchantments:[{id:"minecraft:efficiency",lvl:2s},{id:"minecraft:silk_touch",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;1225786300,2145928363,-1424174240,1674363728],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;-1739879837,328090678,-1904735706,-86946243]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;27088987,803622901,-1905247620,666009253]}]}
execute if score @s up_pick matches 4 run item replace entity @s weapon.mainhand with diamond_pickaxe{display:{Name:'{"text":"-= Bluesteel Pickaxe =-","color":"light_purple","bold":true,"italic":false}',Lore:['{"text":" ","color":"white","bold":false,"italic":false}','{"text":"It has a warmer glow","color":"dark_gray","bold":false,"italic":true}','{"text":"than before, with a","color":"dark_gray","bold":false,"italic":true}','{"text":"mischievous aura that","color":"dark_gray","bold":false,"italic":true}','{"text":"emanates from the metal","color":"dark_gray","bold":false,"italic":true}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"Fully Upgraded","color":"yellow","bold":true,"italic":false}','{"text":" ","color":"white","bold":false,"italic":false}','{"text":"When in Mainhand:","color":"gray","bold":false,"italic":false}','{"text":"+10% Speed","color":"blue","bold":false,"italic":false}','{"text":"Inflicts wither upon nearby","color":"blue","bold":false,"italic":false}','{"text":" enemies when breaking spawners","color":"blue","bold":false,"italic":false}']},HideFlags:6,Unbreakable:1b,upgrades:4,molepick:4,mole_mh:4,Enchantments:[{id:"minecraft:efficiency",lvl:3s},{id:"minecraft:silk_touch",lvl:1s},{id:"minecraft:knockback",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;-981555272,170019932,-1837323558,-751182919],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;2132549262,287000732,-1240969650,-954580079]},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.1,Operation:1,UUID:[I;238271494,305220908,-1390776806,1582493933]}]}


item modify entity @s weapon.mainhand custitems:uuid_tag
tag @s add pick_taken