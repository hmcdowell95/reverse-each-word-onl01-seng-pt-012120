def reverse_each_word(sentence)
  array = sentence.split(" ")
  na = []
  array.collect do |word|
    na += word.reverse
  end
  na.join(" ")
end
    