execute if score @s pbbs.cs.sound.05 matches 2.. run function playbabe:craftsound/sounds/small/food_1
execute if score @s pbbs.cs.sound.05 matches 1 run function playbabe:craftsound/sounds/small_filter/food_1
scoreboard players remove @s pbbs.cs.sound.05 1
execute if score @s pbbs.cs.sound.05 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.05