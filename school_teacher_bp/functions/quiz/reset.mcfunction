# 퀴즈 기록과 학생들이 가진 양털을 모두 지웁니다
scoreboard players reset @a quiz
tag @a remove q00
tag @a remove q01
tag @a remove q02
tag @a remove q03
tag @a remove q04
tag @a remove q05
tag @a remove q06
tag @a remove q07
tag @a remove q08
tag @a remove q09
tag @a remove q10
tag @a remove q11
tag @a remove q12
tag @a remove q13
tag @a remove q14
tag @a remove q15
tag @a remove q16
tag @a remove quizdone
clear @a[tag=!teacher] white_wool
clear @a[tag=!teacher] orange_wool
clear @a[tag=!teacher] magenta_wool
clear @a[tag=!teacher] light_blue_wool
clear @a[tag=!teacher] yellow_wool
clear @a[tag=!teacher] lime_wool
clear @a[tag=!teacher] pink_wool
clear @a[tag=!teacher] gray_wool
clear @a[tag=!teacher] light_gray_wool
clear @a[tag=!teacher] cyan_wool
clear @a[tag=!teacher] purple_wool
clear @a[tag=!teacher] blue_wool
clear @a[tag=!teacher] brown_wool
clear @a[tag=!teacher] green_wool
clear @a[tag=!teacher] red_wool
clear @a[tag=!teacher] black_wool
tellraw @s {"rawtext":[{"text":"§a퀴즈 기록과 학생 양털을 초기화했어요."}]}
