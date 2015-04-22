class String
  define_method(:title_case) do
    sentence = []
    sentence = self.split(" ")
    sentence.map!() do |word|
      word = word.split("")
      word[0].capitalize!()
      word = word.join()
    end
    sentence.join(" ")
  end
end
