tag @s add CandypersonTiny

particle minecraft:dust 1 1 1 5 ~ ~ ~ 0.5 1.25 0.5 0.1 100 force

# the command below literally does not work
scale delay set 0 @s

scale set pehkui:base 0.1 @s
scale set pehkui:motion 10 @s

scale delay set 20 @s

schedule function abaan404:candyperson/sugarbomb_end 100t
