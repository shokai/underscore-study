_ = require 'underscore'

foo = (num) ->
  console.log num

throttled_foo = _.throttle foo, 300, trailing: false

for i in [0...1000]
  do (i) ->
    setTimeout ->
      throttled_foo(i)
    , i
