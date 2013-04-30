describe 'revqsort', (x) ->
  require! \./../../src-compiled/1.7/revqsort .revqsort

  it 'should reverse sort a list of numbers', ->
    expect revqsort [] .toEqual []
    expect revqsort [1 2] .toEqual [2 1]
    expect revqsort [3 2 1] .toEqual [3 2 1]

