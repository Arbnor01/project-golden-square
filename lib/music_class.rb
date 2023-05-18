class Music
  def initialize
  @track = []
  end

  def list
    @track
  end

  def add(track)
    @track << track
  end
end