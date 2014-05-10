_ = require 'lodash'

foo = _.throttle (num) ->
  console.log num
, 100

for i in [0...1000]
  do (i) ->
    setTimeout ->
      foo(i)
    , i*10
