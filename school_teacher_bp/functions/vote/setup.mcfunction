# 투표 준비: 득표 0, 학생 모두 투표권 1장
scoreboard objectives add votes dummy "득표수"
scoreboard objectives add ballot dummy "투표권"
scoreboard players reset * votes
scoreboard players set "기호 1번" votes 0
scoreboard players set "기호 2번" votes 0
scoreboard players set "기호 3번" votes 0
scoreboard players set "기호 4번" votes 0
scoreboard players reset * ballot
scoreboard players set @a[tag=!teacher] ballot 1
scoreboard objectives setdisplay sidebar ballot
tellraw @a {"rawtext":[{"text":"§b[투표] 투표 준비 완료! 모두 투표권 1장을 받았어요. 투표실에 한 명씩 들어가 한 번만 투표하세요."}]}
