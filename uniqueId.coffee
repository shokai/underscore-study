## unique IDを生成する

_ = require 'underscore'

_(10).times ->
  console.log _.uniqueId("id_")
