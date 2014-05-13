## 入力を間引く

_ = require 'underscore'

foo = (num) ->
  console.log num

## 300ミリ秒間隔、trailing: falseすると最後の1回を捨てる
throttled_foo = _.throttle foo, 300, trailing: false

for i in [0...1000]
  do (i) ->
    setTimeout ->
      throttled_foo(i)
    , i
