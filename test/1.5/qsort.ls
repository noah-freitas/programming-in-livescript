describe 'qsort', (x) ->
  require! \./../../src-compiled/1.5/qsort .qsort

  it 'should sort a list of numbers', ->
    expect qsort [] .toEqual []
    expect qsort [3 1 2] .toEqual [1 2 3]
    expect qsort [9 -4 0 10 1] .toEqual [-4 0 1 9 10]

