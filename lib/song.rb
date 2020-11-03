class Song
  attr_accessor :artist, :genre

  @@all = []

  def self.all
    @@all
  end
end
