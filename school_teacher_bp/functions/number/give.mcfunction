# 학생들이 번호 블록(표지판) 위에 선 뒤 실행: /function number/give
scoreboard objectives add no dummy "번호"
execute positioned -76.5 69 229.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 1
execute positioned -76.5 69 225.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 2
execute positioned -76.5 69 221.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 3
execute positioned -76.5 69 217.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 4
execute positioned -76.5 69 213.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 5
execute positioned -76.5 69 209.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 6
execute positioned -72.5 69 229.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 7
execute positioned -72.5 69 225.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 8
execute positioned -72.5 69 221.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 9
execute positioned -72.5 69 217.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 10
execute positioned -72.5 69 213.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 11
execute positioned -72.5 69 209.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 12
execute positioned -68.5 69 229.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 13
execute positioned -68.5 69 225.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 14
execute positioned -68.5 69 221.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 15
execute positioned -68.5 69 217.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 16
execute positioned -68.5 69 213.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 17
execute positioned -68.5 69 209.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 18
execute positioned -64.5 69 229.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 19
execute positioned -64.5 69 225.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 20
execute positioned -64.5 69 221.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 21
execute positioned -64.5 69 217.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 22
execute positioned -64.5 69 213.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 23
execute positioned -64.5 69 209.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 24
execute positioned -60.5 69 229.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 25
execute positioned -60.5 69 225.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 26
execute positioned -60.5 69 221.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 27
execute positioned -60.5 69 217.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 28
execute positioned -60.5 69 213.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 29
execute positioned -60.5 69 209.5 as @a[r=2,c=1,tag=!teacher] run scoreboard players set @s no 30
scoreboard objectives setdisplay belowname no
scoreboard objectives setdisplay list no
execute as @a[scores={no=1..}] run tellraw @s {"rawtext":[{"text":"§a내 번호는 §e"},{"score":{"name":"@s","objective":"no"}},{"text":"§a번이에요. (Esc 키를 누르면 모두의 번호를 볼 수 있어요)"}]}
execute as @a[tag=!teacher] unless entity @s[scores={no=1..}] run tellraw @s {"rawtext":[{"text":"§c아직 번호가 없어요. 내 번호 블록 위에 서서 선생님께 알려 주세요."}]}
