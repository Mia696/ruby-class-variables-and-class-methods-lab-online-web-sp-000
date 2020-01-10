class Song 
  
  attr_accessor :name, :artist, :genere 
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(song_name,artist,genre)
    @name = song_name
    @artist = aritst
    @genre = genre
    @@count += 1 
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre] += 1}
    genre_count
  end 