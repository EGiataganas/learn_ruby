def echo(word)
  return word
end

def shout(word)
  return word.upcase!
end

def repeat(word, n=2)
  ((word + " ") * n).strip
end

def start_of_word(word,n)
  word[0..(n-1)]
end

def first_word(word)
  arr = word.split
  return arr[0]
end

def titleize(sentence)
  lower_case_words = %w{ and over the }
  words = sentence.split
  words.each do |word|
    word.capitalize! unless lower_case_words.include?(word)
  end
  words.first.capitalize!
  words.join(" ")
end