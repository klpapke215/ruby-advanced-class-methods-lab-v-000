require 'pry'
class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create
    binding.pry
    song = self.new
    self.all << song
    song
  end
end
