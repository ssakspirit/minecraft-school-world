# 투표실 커맨드 블록에서 호출: function vote/cast3
# 블록에서 가장 가까운 사람 1명(6칸 안)의 표를 세고, 투표실 밖으로 순간이동시킵니다
execute as @p[r=6] if entity @s[scores={ballot=1..}] run scoreboard players add "기호 3번" votes 1
execute as @p[r=6] if entity @s[scores={ballot=1..}] run tellraw @s {"rawtext":[{"text":"§a투표했어요! 결과는 모두 투표한 뒤에 공개돼요."}]}
execute as @p[r=6] unless entity @s[scores={ballot=1..}] run tellraw @s {"rawtext":[{"text":"§c투표권이 없어요. 한 사람은 한 번만 투표할 수 있어요. (이 표는 세지 않았어요)"}]}
execute as @p[r=6] run scoreboard players set @s[scores={ballot=1..}] ballot 0
execute as @p[r=6] run tp @s -123 72 238
