exports.sum = sum = ([x, ...xs]:list) -->
  | empty list => 0
  | otherwise  => x + sum xs

