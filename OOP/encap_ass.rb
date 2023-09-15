class Quote
     attr_accessor :content, :aurthor
     def initialize(content, aurthor)
        @content=content
        @aurthor=aurthor
     end
        def display_quote
         puts "#{content} by #{aurthor}"
        end 
        def self.display(quotes)
            random_index = rand(quotes.length)
            random_quote = quotes[random_index]
            puts "Random Quote :#{random_quote.content} by #{random_quote.aurthor}"
        end


end

quote=Quote.new("Try Try but dont cry", "Saroj")
quote1=Quote.new("Your most unhappy customers are your greatest source of learning.", "Bill Gates")

quote2=Quote.new("Stay hungry, stay foolish", "Steve Jobs")
quotes = [quote,quote1,quote2]
Quote.display(quotes)
