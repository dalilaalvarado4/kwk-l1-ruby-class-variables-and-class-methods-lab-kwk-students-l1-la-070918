class Song 
  attr_reader :genre, :album, :artist, :song_title
  attr_writer :genre, :album, :artist, :song_title
    @@all_song = []
    
    
  def initialize(genre, album, artist, song_title)
   @genre = genre
    @album = album 
    @artist = artist
    @song_title = song_title
    @@all_songs << self 
  end 
  
  def self.all_song
    @@all_song
  end 
end

song_monster = Song.new("pop","The Fame Monster","Lady Gaga","Monster")
song_no_tears_left_to_cry = Song.new("pop","some ariana grande album","Ariana Grande","No Tears Left To Cry")
song_endgame = Song.new("pop","Reputation","Taylor Swift","Endgame")


  if instance.album == "The Fame Monster"
    puts "The Fame Monster is one of the best albums ever"
  else
    puts "I mean its no Lady Gaga..."