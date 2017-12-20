
def reverse_each_word(sentence)
  new_Sent = sentence.split
  rev_Array= []

  new_Sent.collect do |words|
    rev_Array << words.reverse
  end
    rev_Array.join(" ")

end
