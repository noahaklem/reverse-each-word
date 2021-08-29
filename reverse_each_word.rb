def reverse_each_word(string)
    string.split.collect {|word| word.reverse}.join(" ")
    #string.reverse.split.reverse.join(" ")
end