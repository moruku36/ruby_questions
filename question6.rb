class Dog
  @@type = "dog"# クラス変数@@typeの定義

  def initialize
   @name = "maron" # インスタンス変数@nameの定義
   @dog_type = "toy-pudole" # インスタンス変数@dog_typeの定義
  end

  def self.say # クラスメソッドsayの定義 クラスメソッドはメソッドの前に自身のメソッドであることを示すself.をつけるのでした。それ以外は通常のメソッドと同じです。
  	puts "wannwann"
  end

  def say_type #インスタンスメソッドの中ではクラス変数とインスタンス変数の両方が使えます。
  	puts "I am #{@@type}."
  end

  def self_intoroduction
  	puts "My name is #{@name} and kind is #{@dog_type}."
  end
end

dog = Dog.new
Dog.say
dog.say_type
dog.self_intoroduction