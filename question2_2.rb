require "date"

date = Date.new(2000) # => 2000年を表すDateクラスのインスタンス
puts date.leap?       # => 閏年なのでtrueが返ってくる

date = Date.new(2001) # => 2001年を表すDateクラスのインスタンス
puts date.leap?       # => 閏年ではないのでfalseが返ってくる

date = Date.new(2019)
puts date.leap?

puts date