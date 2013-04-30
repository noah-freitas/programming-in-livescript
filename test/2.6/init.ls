describe 'init', (x) ->
  require! \./../../src-compiled/2.6/init .init

  it 'should remove the last element from a list', ->
    expect init [1 2 3] .toEqual [1 2]
    expect init [1] .toEqual []

