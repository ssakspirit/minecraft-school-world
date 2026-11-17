# 3동 짓기 2단계: 땅 정리 → 기초 메우기 → 2동 복사 (x -198~-171 → -255~-228)
# ① 새 자리(가장자리 3칸 포함)의 y71 위 나무·언덕 치우기
fill -258 71 153 -225 110 176 air
fill -258 71 177 -225 110 200 air
fill -258 71 201 -225 110 224 air
fill -258 71 225 -225 110 248 air
fill -258 71 249 -225 110 272 air
fill -258 71 273 -225 110 296 air
fill -258 71 297 -225 110 298 air
# ② y58~70 빈 곳과 강물을 흙으로 메워 y70 평지 만들기
fill -258 58 153 -225 70 226 dirt keep
fill -258 58 153 -225 70 226 dirt replace water
fill -258 58 153 -225 70 226 dirt replace flowing_water
fill -258 58 153 -225 70 226 dirt replace seagrass
fill -258 58 227 -225 70 298 dirt keep
fill -258 58 227 -225 70 298 dirt replace water
fill -258 58 227 -225 70 298 dirt replace flowing_water
fill -258 58 227 -225 70 298 dirt replace seagrass
fill -258 70 153 -225 70 298 grass_block replace dirt
# ③ 2동을 그대로 복사 (상자·칠판·독서대 내용 포함)
clone -198 70 156 -171 99 194 -255 70 156
clone -198 70 195 -171 99 233 -255 70 195
clone -198 70 234 -171 99 272 -255 70 234
clone -198 70 273 -171 99 295 -255 70 273
# ④ 1동-2동 사이 정원·산책로·잔디(x -170~-143)를 2동-3동 사이(x -227~-200)에 그대로 복사
fill -227 56 140 -199 65 220 dirt keep
fill -227 56 140 -199 65 220 dirt replace water
fill -227 56 140 -199 65 220 dirt replace flowing_water
fill -227 56 140 -199 65 220 dirt replace seagrass
fill -227 56 221 -199 65 300 dirt keep
fill -227 56 221 -199 65 300 dirt replace water
fill -227 56 221 -199 65 300 dirt replace flowing_water
fill -227 56 221 -199 65 300 dirt replace seagrass
clone -170 66 140 -143 110 165 -227 66 140
clone -170 66 166 -143 110 191 -227 66 166
clone -170 66 192 -143 110 217 -227 66 192
clone -170 66 218 -143 110 243 -227 66 218
clone -170 66 244 -143 110 269 -227 66 244
clone -170 66 270 -143 110 295 -227 66 270
clone -170 66 296 -143 110 300 -227 66 296
# 2동 서쪽 벽에 붙는 마지막 한 줄(x -199)은 잔디 줄(x -143)을 복사
clone -143 66 140 -143 110 300 -199 66 140
tellraw @s {"rawtext":[{"text":"§a[3동 짓기 2/3] 복사 완료! 새 건물을 둘러보고 괜찮으면 §b/function build/b3_3_finish§a 를 입력하세요."}]}
tellraw @s {"rawtext":[{"text":"§7(마음에 안 들면 §b/function build/b3_undo§7 로 새 건물을 지울 수 있어요)"}]}
