def echo(word)
  return word
end

def shout(word)
  return word.upcase!
end

def repeat(word)
  ((word + " ") * 2).strip
end