class Card
    attr_reader :rank, :suit

    def initialize(rank, suit)
        @rank = rank
        @suit = suit
    end
    def to_s
        "#{rank} of #{suit}"
    end
end

class Deck
    attr_reader :cards
    RANKS = %w[2 3 4 5 6 7 8 9 10 Jack Queen King Ace].freeze
    SUITS = %w[Hearts Dimonds Clubs Spades].freeze

    def initialize()
        @cards = []
        build_deck
    end
    def shuffle
        @cards.shuffle
    end
    def deal 
        @cards.shift
    end

    private
    def build_deck
        RANKS.each do |rank|
            SUITS.each do |suit|
                @cards<<Card.new(rank, suit)
            end
        end
    end
end

deck = Deck.new
puts "Deck created with #{deck.cards.length} card"

deck.shuffle
puts "Deck shuffled"

puts "Dealing 5 cards:"
5.times{ puts deck.deal}