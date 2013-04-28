exports.product = product = ([x, ...xs]:list) ->
  | empty list => 1
  | otherwise  => x * product xs

