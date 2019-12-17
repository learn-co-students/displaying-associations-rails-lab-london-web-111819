class Song < ActiveRecord::Base
  belongs_to :artist

  def print_name_title
    "#{self.artist.name} - #{self.title}"
  end

  def artist_name
    self.artist.name 
  end
end
