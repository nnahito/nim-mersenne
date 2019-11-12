import mersenne
import times

# 現在の時刻をunix timestamp形式で取得
let unixTimestamp = getTime().toUnix()

# メルセンヌ・ツイスタ
var m = newMersenneTwister(uint32(unixTimestamp))

# メルセンヌ・ツイスタが作成したランダムな数値
let randNum = m.getNum()

echo(randNum)
