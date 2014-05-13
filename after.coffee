## 最初のn回呼び出しを無視する関数を作る

_ = require 'underscore'

foo = _.after 3, (arg) ->
  console.log arg

for i in [0...10]
  foo i
