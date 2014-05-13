_ = require 'underscore'

arr = _.chain( [0...10].concat ["foo", "bar", "baz"] )
.flatten()
.shuffle()

console.log arr.value()

console.log arr.filter (i) ->
  i % 2 == 0 or /^b/.test i
.tap (arr) ->
  console.log "tap : #{arr}"
.sort()
.value()
