_ = require 'underscore'

foo = (num) ->
  console.log num

debounced_foo = _.debounce foo, 100, true

debounced_foo("a")

setTimeout ->
  debounced_foo("b")
, 90

setTimeout ->
  debounced_foo("c")
, 200
