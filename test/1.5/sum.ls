describe 'sum', (x) ->
  require! \./../../src-compiled/1.5/sum .sum

  it 'should sum a list of numbers', ->
    expect sum [1, 2, 3] .toBe 6
    expect sum [] .toBe 0

