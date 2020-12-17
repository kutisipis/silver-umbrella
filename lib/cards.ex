defmodule Cards do
  def create_deck do
  values = ["Ace","Two","Three","Four", "Five","Six","Seven","Eight","Nine","King", "Queen","Jack"]
  suits = ["Spades","Hearts","Diamond","Club"]
    
  for suit <- suits, value <- values do
      "#{value} of #{suit}"
    end 
   end

    
  def shuffle(deck)do
    Enum.shuffle(deck)
  end

  def contains?(deck,cards)do
    Enum.member?(deck,cards)
  end

  def deal(deck, hand_size)do
    Enum.split(deck, hand_size)
  end
  
end
  

  
