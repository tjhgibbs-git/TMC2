# if player dies, then saves items into array if they have the right tag
execute as @a if score @s deathtrack matches 1 at @s run function deathcollect:items/itemcheck

# when player respawns, gives back the items with that tag
execute as @a if score @s lifetime matches 1 run function deathcollect:items/reload

# forseen problems? Players accidentally throwing something at a creeper / into lava. Potentially expensive to check all item entities constantly, but may be able to put into the pickup pack?
execute if score $prng prngfive matches 1 as @a[tag=!uuid_get] run function deathcollect:upgrades/uuid_save
