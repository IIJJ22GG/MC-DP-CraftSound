execute if score @s pbbs.cs.sound.35 matches 2.. run function playbabe:craftsound/sounds/small/chuck_2
execute if score @s pbbs.cs.sound.35 matches 1 run function playbabe:craftsound/sounds/small_filter/chuck_2
scoreboard players remove @s pbbs.cs.sound.35 1
execute if score @s pbbs.cs.sound.35 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.35
