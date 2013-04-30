describe 'sum', (x) ->
  require! \./../../src-compiled/1.5/sum .sum

  it 'should return the sum of the numbers in an array', ->
    expect sum [1, 2, 3] .toBe 6
    expect sum [] .toBe 0

