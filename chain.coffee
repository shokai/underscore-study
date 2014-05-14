## メソッドチェインでunderscoreの関数を使える

_ = require 'underscore'

wrapped_arr = _.chain( [0...10].concat ["foo", "bar", "baz"] )
.flatten()
.shuffle()

console.log wrapped_arr.value()

console.log wrapped_arr.filter (i) ->
  i % 2 == 0 or /^b/.test i
.tap (arr) ->
  console.log "tap : #{arr}"
.sort()
.value()
