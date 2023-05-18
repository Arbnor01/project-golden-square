class GrammarStats
  def initialize
    @check = true
    @pass_count = 0
    @total_count = 0

  end

  def check(text) # text is a string
    fail "Error: no text found" if text.empty?
    first_character = text[0]
    last_character = text[-1]

    starts_with_capital = first_character.match?(/[A-Z]/)
    ends_with_punctuation = last_character.match?(/[.?!]/)

    result = starts_with_capital && ends_with_punctuation
      if result
        @pass_count += 1
      end
        @total_count += 1
        result 
    end


      # text is a string
      # Returns true or false depending on whether the text begins with a capital
      # letter and ends with a sentence-ending punctuation mark.
  
    def percentage_good
      if @total_count == 0
        return 0.0
      else
        return (@pass_count.to_f / @total_count.to_f) * 100.0
    end
  end
end