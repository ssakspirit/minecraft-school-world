# NPC 정답 버튼: execute as @initiator run function quiz/q10
scoreboard objectives add quiz dummy "퀴즈"
tellraw @s[tag=q10] {"rawtext":[{"text":"§e이미 푼 문제예요. 다른 선생님을 찾아가 보세요!"}]}
give @s[tag=!q10] purple_wool 1
scoreboard players add @s[tag=!q10] quiz 1
tellraw @s[tag=!q10] {"rawtext":[{"text":"§a정답입니다! 보라색 양털을 받았어요. §f("},{"score":{"name":"@s","objective":"quiz"}},{"text":"/16)"}]}
playsound random.orb @s[tag=!q10]
tag @s add q10
function quiz/check
