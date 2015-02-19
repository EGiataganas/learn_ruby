def echo(word)
  word
end

def shout(word)
  word.upcase!
end

def repeat(word, times_to_repeat=2)
  Array.new(times_to_repeat, word).join(' ')
end

def start_of_word(word, char_count)
  word[0..( char_count.pred )]
end

def first_word(word)
  word.split.first
end

def titleize(sentence)
  sentence.split.each_with_index do |word, index|
    word.capitalize! unless word.match(/(and|over|the)/) && !index.zero?
  end.join(' ')
end