#> tusb_remake:skill/ninja/taisosinnyo/act
#
# 
#
# @within function tusb_remake:skill/ninja/taisosinnyo/apply

execute at @e[tag=taisosinnyo] as @e[distance=..12,type=#lib:mob] at @s run function tusb_remake:skill/ninja/taisosinnyo/enemy

execute if entity @e[tag=taisosinnyo] run schedule function tusb_remake:skill/ninja/taisosinnyo/act 10t
