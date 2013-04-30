describe 'init2', (x) ->
  require! \./../../src-compiled/2.6/init2 .init2

  it 'should remove the last element from a list', ->
    expect init2 [1 2 3] .toEqual [1 2]
    expect init2 [1 2] .toEqual [1]
    expect init2 [1] .toEqual []

