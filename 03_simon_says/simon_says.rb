def echo(word)
  return word
end

def shout(word)
  return word.upcase!
end

def repeat(word, n=2)
  ((word + " ") * n).strip
end