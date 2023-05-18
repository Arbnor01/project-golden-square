class GrammarStats
  def initialize
    @check = true

  end

  def check(text) # text is a string
    first_character = text[0]
    last_character = text[-1]

    starts_with_capital = first_character.match?(/[A-Z]/)
    ends_with_punctuation = last_character.match?(/[.?!]/)

    starts_with_capital && ends_with_punctuation
  end

  def percentage_good
    # Returns as an integer the percentage of texts checked so far that passed
    # the check defined in the `check` method. The number 55 represents 55%.
  end
end