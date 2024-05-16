execute at @e[type=minecraft:rabbit,sort=nearest,tag=Trickster,limit=1] run tp ~ ~1 ~
execute at @e[type=minecraft:rabbit,sort=nearest,tag=Trickster,limit=1] run summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:1,Trail:0,Colors:[I;14188952,15790320],FadeColors:[I;14188952,15790320]}]}}}}
effect give @s minecraft:resistance 5 10 true

# Send the rabbit to the void, may their loots and drops rest in peace
execute as @e[type=minecraft:rabbit,sort=nearest,tag=Trickster,limit=1] run tp ~ ~-1000 ~

