_ = require 'underscore'

foods =
  apple: 100
  orange: 110
  beef: 800


console.log _.findKey foods, (v) -> v is 110

console.log _.findKey foods, (v) -> v is 120
