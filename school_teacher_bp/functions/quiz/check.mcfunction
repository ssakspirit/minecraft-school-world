execute if entity @s[scores={quiz=16..},tag=!quizdone] run tellraw @a {"rawtext":[{"text":"§6★ "},{"selector":"@s"},{"text":"§6 학생이 학교 구성원 퀴즈 16문제를 모두 풀었어요!"}]}
execute if entity @s[scores={quiz=16..},tag=!quizdone] run title @s title §6퀴즈 완주!
execute if entity @s[scores={quiz=16..},tag=!quizdone] run title @s subtitle §e양털 16색을 모두 모았어요
execute if entity @s[scores={quiz=16..},tag=!quizdone] run playsound random.levelup @s
tag @s[scores={quiz=16..}] add quizdone
