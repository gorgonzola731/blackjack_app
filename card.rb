class Card
  def initialize(mark, number)
    @mark = mark
    @number = number
  end

  attr_reader :number

  def show
    "#{@mark}の#{@number}"
  end
end
