scoreboard players add next sys 1
scoreboard players operation @s seat = next sys
tag @s add seated
tellraw @s {"rawtext":[{"text":"§d내 자리는 §e"},{"score":{"name":"@s","objective":"seat"}},{"text":"§d번이에요!"}]}
