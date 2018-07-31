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
    self.all << self.new
    song = self.new 
    song 
  end
end
