class String
  define_method(:title_case) do
    word = []
    word = self.split(//)
    word[0].capitalize()
  end
end
