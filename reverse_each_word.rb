def reverse_each_word(string)
    reversed_words = ""
    word_array = string.split('')
    word = ""
    word_array.collect do |letter|
        if letter == " "
            word = word.reverse
            word += letter
            reversed_words << word
            word = ""
        else 
            word += letter
        end
    end
    word = word.reverse
    reversed_words << word
    reversed_words
end

# def reverse_each_word(string)
#     reversed_words = ""
#     word_array = string.split('')
#     word = ""
#     word_array.each do |letter|
#         if letter == " "
#             word = word.reverse
#             word += letter
#             reversed_words << word
#             word = ""
#         else 
#             word += letter
#         end
#     end
#     word = word.reverse
#     reversed_words << word
#     reversed_words
# end