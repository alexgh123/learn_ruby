def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, y=2)
  word +(" " + word) * (y-1)
end

def start_of_word(word,y=1)
  word[0..y-1]
end

def first_word(sentence)
  sentence.split[0]
end

def titleize(sentence)
  new_sentence = sentence.split.each do |word|
    word.capitalize! unless (word == "and" || word == "over" || word == "the")
  end
  new_sentence[0].capitalize!
  new_sentence.join(" ")

end