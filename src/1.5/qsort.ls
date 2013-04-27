exports.qsort = qsort = ([x, ...xs]:list) -->
  | empty list => []
  | otherwise  => let ys = [y for y in xs when y <= x], zs = [z for z in xs when z > x]
    (qsort ys) ++ [x] ++ (qsort zs)

