require 'pry'
class Song
  attr_accessor :name, :artist_name
  @@all = []



  def self.all
    @@all
  end

  def save
    self.class.all << self
    binding.pry
  end

  def self.create
    song = self.new
    self.all << song
    song
  end

  def Song.new_by_name("name")
    name = name.new 
    name 
  end
end
