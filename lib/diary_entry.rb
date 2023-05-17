class DiaryEntry
  def initialize(title, contents) # title, contents are strings
    @title = title
    @contents = contents
  end

  def title
    return @title 
  end

  def contents
    return @contents
  end

  def count_words
    return words.length
  end

  def reading_time(wpm)
    fail "Error! reading speed should be above zero." unless wpm > 0
    return (count_words / wpm.to_f).ceil
  end

  def reading_chunk(wpm, minutes)
    no_words_we_can_read = wpm * minutes
    word_list = words[0, no_words_we_can_read]
    return word_list.join(" ")
  end
    
    
  private

  def words
    @contents.split(" ")
  
  end
end