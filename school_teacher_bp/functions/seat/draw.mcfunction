# 교사를 뺀 접속 학생에게 1번부터 겹치지 않는 무작위 자리 번호를 줍니다 (최대 40명)
scoreboard objectives add seat dummy "자리"
scoreboard objectives add sys dummy "sys"
scoreboard players reset @a seat
tag @a remove seated
scoreboard players set next sys 0
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
execute as @r[tag=!seated,tag=!teacher] run function seat/assign
scoreboard objectives setdisplay sidebar seat ascending
tellraw @a {"rawtext":[{"text":"§d[자리 뽑기] 자리가 정해졌어요! 오른쪽 목록에서 내 자리 번호를 확인하세요."}]}
