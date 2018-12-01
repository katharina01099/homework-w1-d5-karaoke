class Room

attr_reader :name , :playlist , :capacity


  def initialize(name, playlist, capacity)
    @name = name
    @playlist = playlist
    @capacity = capacity
  end

end
