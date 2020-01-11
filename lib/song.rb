require"pry"
class Song
  @@count = 0
  @@genres = []
  @@artists = []
 
  attr_accessor :name,:artist,:genre
  def initialize(name,artist,genre)

  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@genres << genre
  @@artists << artist
 end
 def self.count
   @@count
 end
 
end







#class Album
 # @@album_count = 0 
 
 # def initialize
#    @@album_count += 1
  #end
 
  #def self.count
   # @@album_count
 # end
#end