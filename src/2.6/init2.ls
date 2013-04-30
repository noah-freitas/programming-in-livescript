exports.init2 = ([x, ...xs, last]:list) ->
  | last is void => []
  | otherwise    => [x] ++ xs

