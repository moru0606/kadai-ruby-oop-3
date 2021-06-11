require './human'
require './animal'

# インスタンスの作成
tanaka =Human.new("田中太郎",25,"電車")
tanaka.say
tanaka.think

suzuki =Human.new("鈴木太郎",30,"野球")
suzuki.say
suzuki.think

sato =Human.new("佐藤太郎",20,"映画")
sato.say
sato.think
