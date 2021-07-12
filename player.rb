class Player
  @@money = 100_000

  def initialize
    @hands = []
  end

  attr_reader :hands

  def money
    @@money
  end

  def bet_money(money)
    @@money -= money
  end

  def paid_money(money)
    @@money += money
  end

  def first_draw_player(deck)
    card = deck.draw
    @hands << card
    card = deck.draw
    @hands << card
    puts '------------Player手札------------'
    @hands.each.with_index(1) do |hand, i|
      puts " #{i}枚目 ： #{hand.show}"
    end
  end

  def draw_player(deck)
    card = deck.draw
    @hands << card

    hands_show_player
  end

  def hands_show_player
    puts <<~TEXT

      ------------Player手札------------
    TEXT

    @hands.each.with_index(1) do |hand, i|
      puts " #{i}枚目 ： #{hand.show}"
    end
  end
end
