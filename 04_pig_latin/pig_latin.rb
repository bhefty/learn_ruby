#write your code here

def translate(phrase)
    phrase = phrase.split(' ')
    result = phrase.map do |word|
      word = word.split('')
      while word[word.length-2..-1] != 'ay' do
        if word[0].match(/(a|e|i|o|u)/)
          word = word.join('') + 'ay'
        elsif word[0] + word[1] == 'qu'
          word = word.rotate
          word = word.rotate
        else
          word = word.rotate
        end
      end
      word
    end
    result.join(' ')
end
