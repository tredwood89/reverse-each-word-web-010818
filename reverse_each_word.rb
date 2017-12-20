
def reverse_each_word(sentence)
  new_Sent = sentence.split

  reverse_Array = new_Sent.collect {|words| words.reverse}.join(" ")


end
