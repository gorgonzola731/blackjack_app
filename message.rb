module Message
  def start_message
    puts <<~TEXT
      ----------------------------------
      |                                |
      |           BLACK JACK           |
      |                                |
      ----------------------------------

    TEXT
  end

  def disp_money(player)
    puts <<~TEXT

      現在の所持金は#{player.money}円です。
      掛け金を入力して下さい。

    TEXT
  end

  def information1
    puts <<~TEXT

      まずはディーラー、プレイヤー共に
      デッキからカードを2枚引きます

    TEXT
  end

  def player_point_information1
    puts <<~TEXT
      あなたの手札の合計点数は#{@player_point}です。
      ----------------------------------
    TEXT
  end

  def player_point_information2
    puts <<~TEXT
      あなたの手札の合計点数は#{@player_point}、もしくは#{@player_point - 10}です。
      ----------------------------------
    TEXT
  end

  def information2
    puts <<~TEXT

      あなたの行動を選択してください

      1.Hit 2.Stand

    TEXT
  end

  def player_point_information3
    puts <<~TEXT
      あなたの手札の合計点数は#{@player_point}です。
      ----------------------------------
    TEXT
  end

  def information3
    puts <<~TEXT
      ----------------------------------
      error ： 1か2を入力してください
      ----------------------------------
    TEXT
  end

  def information4
    puts <<~TEXT

      ディーラーがカードを引き終わりました
      勝敗判定に参りましょう

    TEXT
  end

  def end_message
    puts <<~TEXT

      所持金が0円になりました。
      ----------------------------------

      ゲームオーバー

    TEXT
  end

  def continue_or_end_message
    puts <<~TEXT
      現在の所持金 ： #{@money_show}円
      ----------------------------------

      1.ゲームを続ける 2.ゲームをやめる

    TEXT
  end

  def information5
    puts <<~TEXT

      ゲーム続行

    TEXT
  end

  def information6
    puts <<~TEXT

      ゲーム終了

    TEXT
  end

  def information7
    puts <<~TEXT

      ----------------------------------
      error ： 1か2を入力してください
      ----------------------------------

    TEXT
  end

  def dealer_point_information1
    puts <<~TEXT
      ディーラーの手札の合計点数は#{@dealer_point}です。
      ----------------------------------
    TEXT
  end

  def player_point_information4
    puts <<~TEXT
      あなたの手札の合計点数は#{@player_point}です。
      ----------------------------------
    TEXT
  end

  def information8
    puts <<~TEXT


      合計得点が同点となりました。引き分けです。

      ---------money_information--------
    TEXT
  end

  def information9
    puts <<~TEXT


      ブラックジャック！おめでとうございます。あなたの勝ちです。

    TEXT
  end

  def money_information1
    puts '---------money_information--------'
    puts "支払い金額 ： #{@paid}円"
  end

  def information10
    puts <<~TEXT


      ディーラーがバーストしました。
      おめでとうございます。あなたの勝ちです！

    TEXT
  end

  def money_information2
    puts '---------money_information--------'
    puts "支払い金額 ： #{@paid}円"
  end

  def information11
    puts <<~TEXT


      ディーラーの勝利。あなたの負けです。

      ---------money_information--------
    TEXT
  end

  def information12
    puts <<~TEXT


      おめでとうございます。あなたの勝ちです。

    TEXT
  end

  def money_information3
    puts '---------money_information--------'
    puts "支払い金額 ： #{@paid}円"
  end

  def information13
    puts <<~TEXT


      バーストしました。あなたの負けです

      ---------money_information--------
    TEXT
  end

  def money_information4
    puts <<~TEXT

      ---------money_information--------
      掛け金 ： #{@bet}円
      残り所持金 ： #{@money_show}円
      ----------------------------------

    TEXT
  end

  def information14
    puts <<~TEXT

      ----------------------------------
      error ： 所持金以下の数値を入力してください
      ----------------------------------

    TEXT
  end
end
