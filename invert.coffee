## objectのkeyとvalueを入れ替える

_ = require 'underscore'

obj = {name: "shokai", mail: "hashimoto@shokai.org"}

console.log obj
console.log _.invert obj
