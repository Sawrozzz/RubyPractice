# puts "Your Sentence"
# sentence = gets.chomp # taking input 

# words = sentence.split # splitting input sentence into words
#  word_counts = Hash.new(0) # creating has to store the words counts 

#  # iterate thorugh the word and update its count in the hash

#  words.each do |word|
#     clean_word = word.gsub(/[[:punct:]]/, '').downcase
#   word_counts[clean_word] += 1
    
#  end


#  puts "Words count in the sentence :"
#  word_counts.each do |word, count|
#     puts "#{word}:is#{count} time "
#   end


# puts "Enter the sentence "
# input = gets.chomp.upcase.split("")
# hash = Hash.new
# input.each do |word|
#     if hash[word]== nil
#         hash[word] = 1
#     else
#         hash[word]+=1
        
#     end
# end
# hash.each do|hash, word|
#     puts"#{hash}: #{word}"
# end

puts "Enter a sentence"
input = gets.chomp.downcase.split(" ")
words = Hash.new
input.each do |token|
    if words[token] == nil
        words[token] = 1
    else
        words[token] += 1
    end
end
words.each do |token, count|
    puts "#{token}: #{count}"
end