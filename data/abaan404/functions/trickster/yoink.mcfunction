# distance should match with the raycast range

# early exit if yoinker has an item in mainhand
scoreboard players set exitYoink Trickster 0
execute if data entity @s SelectedItem run scoreboard players set exitYoink Trickster 1

execute unless score exitYoink Trickster matches 1 run item replace entity @s weapon.mainhand from entity @e[tag=Yoinked,limit=1,distance=0..20] weapon.mainhand
execute unless score exitYoink Trickster matches 1 run item replace entity @e[tag=Yoinked,limit=1,distance=0..20] weapon.mainhand with minecraft:air

tag @e remove Yoinked
