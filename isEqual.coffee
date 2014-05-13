_ = require 'underscore'

foo = {a:1, b:2, c: [8,9,10]}
bar = {a:1, b:2, c: [8,9,10]}

console.log foo is bar
console.log _.isEqual foo, bar

