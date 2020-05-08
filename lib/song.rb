class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    song = Song.name
    song.save
    song
  end
  
  def self.new_by_name(new_song)
    song = self.new
    song.name = new_song
    song
  end
  
  def self.create_by_name
    song = self.new

end
