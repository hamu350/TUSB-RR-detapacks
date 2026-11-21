#> tusb_remake:skill/black_mage/lightning_shower/apply

data modify storage score_damage: Argument set value {Damage:80.00,DamageType:"None"}
execute at @e[tag=shower] as @e[tag=Enemy,type=#lib:mob,distance=..10] run function tusb_remake:skill/black_mage/lightning_shower/damage
execute as @e[tag=shower] at @s run function tusb_remake:skill/black_mage/lightning_shower/vfx

execute if entity @e[tag=shower] run schedule function tusb_remake:skill/black_mage/lightning_shower/apply 10t
