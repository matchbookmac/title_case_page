class String
  define_method(:title_case) do
    dont_capitalize = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "it", "or", "nor"]
    sentence = []
    sentence = self.split(" ")
    sentence.map!() do |word|
      if(dont_capitalize.include?(word))
        word = word
      else
        word = word.split("")
        word[0].capitalize!()
        word = word.join()
      end
    end
    sentence.join(" ")
  end
end
