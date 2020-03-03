def base_hash
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  monopoly = {:railroads => {:pieces => 4}}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {:railroads => {:pieces => 4, :rent_in_dollars => {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}, :names =>{:railroad1 => " ", :railroad2 => " ", :railroad3 => " ", :railroad4 => " "}}}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
