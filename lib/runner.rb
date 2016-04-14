require_relative "blackjack.rb"

def runner
  welcome
  total = initial_round
  total += display_card_total(hit?(total))
  until total > 21
    total += display_card_total(hit?(total))
  end
  end_game

end




runner







