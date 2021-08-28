function playbabe:menu/craftsound/setting_check
tellraw @s [{"text":"CraftSound","color":"gold"},{"text":" -------------","color":"gray"}]
execute if entity @s[tag=pbbs.cs.mute] run tellraw @s [{"text":"\nMute","color":"white"},{"text":":","color":"gray"},{"text":"  "},{"text":"[True]","color":"green"},{"text":"  "},{"text":"[False]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483001"}}]
execute unless entity @s[tag=pbbs.cs.mute] run tellraw @s [{"text":"\nMute","color":"white"},{"text":":","color":"gray"},{"text":"  "},{"text":"[True]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483002"}},{"text":"  "},{"text":"[False]","color":"green"}]
execute if score @s pbbs.cs.rng matches 10 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 20 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 25 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 30 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 40 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 50 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 60 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 70 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 75 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 80 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 90 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]
execute if score @s pbbs.cs.rng matches 100 run tellraw @s [{"text":"\nSounds chance"},{"text":":\n","color":"gray"},{"text":"\n[10%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483003"}},{"text":" [20%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483004"}},{"text":" [25%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483005"}},{"text":" [30%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483006"}},{"text":" [40%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483007"}},{"text":" [50%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483008"}},{"text":"\n\n[60%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483009"}},{"text":" [70%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483010"}},{"text":" [75%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483011"}},{"text":" [80%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483012"}},{"text":" [90%] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483013"}},{"text":" [100%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pbbs.cs.trigger set 2147483014"}}]

scoreboard players reset @s pbbs.cs.trigger