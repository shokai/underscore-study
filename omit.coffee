## オブジェクトから指定したキーを削除した新しいオブジェクトを作る

_ = require 'underscore'

foo =
  a:1
  b:2
  bar: ->
    console.log "bar"

foo2 = _.omit foo, "b"

console.log foo2
foo2.bar()
