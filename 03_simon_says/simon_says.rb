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
