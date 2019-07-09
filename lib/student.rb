class Student
  attr_accessor :name

  def initialize
    @name = name
    @greeting = "Hey there! I'm so excited to learn stuff."
    @raise_hand = "Pick me!"
  end
  def hello
    @greeting
  end

  def raise_hand
    @raise_hand
  end

end
