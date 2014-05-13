## チャタリングを防ぐ

_ = require 'underscore'

foo = (num) ->
  console.log num

## 一度関数呼び出しされたら、100ミリ秒間あけないと再度呼び出せなくする
debounced_foo = _.debounce foo, 100, true

debounced_foo("a")

setTimeout ->
  debounced_foo("b")
, 90

setTimeout ->
  debounced_foo("c")
, 200
