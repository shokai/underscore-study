## delay使わないとforループ内での変数が全部同じになる

_ = require 'underscore'

foo = (i) ->
  console.log "foo called (#{i})"

for i in [0...10]
  setTimeout ->
    foo i
  , 1000

for i in [0...10]
  _.delay foo, 2000, i

