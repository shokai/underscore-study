## deferはnodeのsetImmediateのようなもの
## 実装は1ミリ秒後にsetTimeout

_ = require 'underscore'

foo = (arg) ->
  console.log arg

_.defer foo, "defer!!"
foo "start"

for i in [0...10]
  foo i


