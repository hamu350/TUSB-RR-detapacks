#> tusb_remake:skill/white_mage/holy_shower/spell

###
scoreboard players operation @s ActivatedSkill = @s CurrentMode
scoreboard players operation @s MPConsumption = @s CurrentModeCost
### MPチェック
function tusb_remake:skill/check_mp/

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill
execute if score _ ActivatedSkill matches 4250..4259 run function tusb_remake:skill/white_mage/holy_shower/cast
