execute if score @s pbbs.cs.sound.33 matches 2.. run function playbabe:craftsound/sounds/small/chuck_1
execute if score @s pbbs.cs.sound.33 matches 1 run function playbabe:craftsound/sounds/small_filter/chuck_1
scoreboard players remove @s pbbs.cs.sound.33 1
execute if score @s pbbs.cs.sound.33 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.33
