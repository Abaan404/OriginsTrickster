# distance should match with the raycast range

summon minecraft:armor_stand ~ ~ ~ {Tags:["SwappedFrom"],Invulnerable:1,PersistenceRequired:1,Silent:1,NoAI:1}

tp @s @e[tag=Swapped,limit=1,distance=0..20]
execute at @e[tag=SwappedFrom,limit=1] run tp @e[tag=Swapped,limit=1,distance=0..20] ~ ~ ~ ~ ~

kill @e[tag=SwappedFrom]

tag @e remove Swapped
