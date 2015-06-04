# it looks like we need to use collect vs. each because collect should return a modified array when assigned to a new variable
# splitting a sentence into words, reversing words, joining the sentence back together
# standard solution of splitting with empty spaces and then joining them back together

def reverse_each_word(sentence)
  new_array = sentence.split(" ").collect do |word|
    word.reverse!
  end
  new_array.join(" ")
end
