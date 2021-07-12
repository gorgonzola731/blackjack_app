class Dealer
  def initialize
    @hands = []
  end

  attr_reader :hands

  def first_draw_dealer(deck)
    card = deck.draw
    @hands << card
    puts <<~TEXT

      ------------Dealer手札------------
      1枚目 ： #{card.show}
      2枚目 ： 伏せられている
      ----------------------------------
    TEXT

    card = deck.draw
    @hands << card
  end

  def draw_dealer(deck)
    card = deck.draw
    @hands << card
  end

  def hands_show_dealer
    puts <<~TEXT

      ------------dealer手札------------

    TEXT

    @hands.each.with_index(1) do |hand, i|
      puts " #{i}枚目 ： #{hand.show}"
    end
  end
end
