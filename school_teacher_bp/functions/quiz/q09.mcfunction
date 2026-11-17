# NPC 정답 버튼: execute as @initiator run function quiz/q09
scoreboard objectives add quiz dummy "퀴즈"
tellraw @s[tag=q09] {"rawtext":[{"text":"§e이미 푼 문제예요. 다른 선생님을 찾아가 보세요!"}]}
give @s[tag=!q09] cyan_wool 1
scoreboard players add @s[tag=!q09] quiz 1
tellraw @s[tag=!q09] {"rawtext":[{"text":"§a정답입니다! 청록색 양털을 받았어요. §f("},{"score":{"name":"@s","objective":"quiz"}},{"text":"/16)"}]}
playsound random.orb @s[tag=!q09]
tag @s add q09
function quiz/check
