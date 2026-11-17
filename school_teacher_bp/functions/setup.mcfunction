# 수업 시작 전에 교사가 채팅창에서 한 번 실행: /function setup
tag @s add teacher
scoreboard objectives add no dummy "번호"
scoreboard objectives add quiz dummy "퀴즈"
scoreboard objectives add seat dummy "자리"
scoreboard objectives add votes dummy "득표수"
scoreboard objectives add ballot dummy "투표권"
scoreboard objectives add sys dummy "sys"
function class/safe
setworldspawn -97 71 219
gamerule spawnradius 0
tellraw @s {"rawtext":[{"text":"§a[교사 도구] 준비 완료! 나에게 teacher 태그를 붙였어요. 사용 안내: /function info  (명령 목록: /function help)"}]}
