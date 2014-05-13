## 1回しか呼び出せない関数を作る

_ = require 'underscore'

foo = _.once (arg) ->
  console.log arg

for i in [0...10]
  foo i
