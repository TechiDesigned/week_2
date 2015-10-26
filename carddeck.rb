suits = ["Clubs" ,"Diamonds","Hearts", "Spades"]
values = ["2","3","4","5","6","7","8","9","10","jack","queen","king","ace"]
deck = []

 # Print Suits with values
=begin
 suits.each do |suit|
    values.each do |value|
      puts suit + value
     end 
  end
=end

# load deck 
suits.each do |suit|
	values.each do |value|
		deck << suit + value
	end
end

# add jokers
deck << "Joker"
deck << "Joker"

# print deck
puts deck
puts

# print shuffled deck
puts deck.shuffle
puts