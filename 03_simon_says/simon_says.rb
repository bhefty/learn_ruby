#write your code here
def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end


def repeat(phrase, times = 2)
  ("#{phrase} " * times).strip
end

def start_of_word(word, letters)
  word[0..letters-1]
end

def first_word(words)
  words.split.first
end

def titleize(title)
  litte_words = %w(over and the)
  title.capitalize.gsub(/(\w+)/) do |word|
    litte_words.include?(word) ? word : word.capitalize
  end
end
