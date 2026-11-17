# 3동 짓기 1단계: 원본(2동)과 새 자리 땅을 미리 불러 둡니다
tickingarea add -198 60 140 -143 110 300 b3_src true
tickingarea add -258 56 140 -199 110 300 b3_dest true
tp @s -213 105 225
tellraw @s {"rawtext":[{"text":"§e[3동 짓기 1/3] 두 건물 자리를 불러오는 중이에요. 10초쯤 기다린 뒤 §b/function build/b3_2_build§e 를 입력하세요."}]}
