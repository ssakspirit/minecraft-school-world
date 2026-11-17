# 보건교사 보너스 문제 (16문제 완주 개수에는 들어가지 않음)
tellraw @s[tag=q16] {"rawtext":[{"text":"§e이미 푼 문제예요. 건강한 하루 보내세요!"}]}
give @s[tag=!q16] apple 1
tellraw @s[tag=!q16] {"rawtext":[{"text":"§a정답입니다! 보건 선생님이 건강 사과를 주셨어요. (보너스 문제)"}]}
playsound random.orb @s[tag=!q16]
tag @s add q16
