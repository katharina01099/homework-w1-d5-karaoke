class Room

attr_reader :name , :playlist
attr_writer :capacity



  def initialize(name, playlist, capacity)
    @name = name
    @playlist = playlist
    @capacity = []
  end

  def add_guest_to_room(room, guest)
    room[:capacity] << @guest
  end


#  def room_has_space_left(room)
#    return room[:capacity] >= room[:capacity]
#  end

end
