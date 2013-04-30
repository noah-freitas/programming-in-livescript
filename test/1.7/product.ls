describe 'product', (x) ->
  require! \./../../src-compiled/1.7/product .product

  it 'should multiply a list of numbers', ->
    expect product [] .toBe 1
    expect product [1] .toBe 1
    expect product [1 2 3] .toBe 6
    expect product [1 2 3 4 5] .toBe 120

