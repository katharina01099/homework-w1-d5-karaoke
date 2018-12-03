require("minitest/autorun")
require('minitest/rg')
require_relative("../room")
require_relative("../song")
require_relative("../guest")

class RoomTest < MiniTest::Test

  def setup
    playlist1 = [@song1, @song2]
    playlist2 = [@song3, @song4]
    @room1 = Room.new("Punk", playlist1, [])
    @room2 =Room.new("Reggae", playlist2, [])
  end

  def test_room_has_name
    assert_equal("Reggae", @room2.name)
  end

  def test_room_has_songs
    assert_equal(2, @room1.playlist.length())
  end

  def test_add_guest_to_room
    assert_equal(1, @room1.add_guest_to_room(@room1, @guest1))
  end


#  def test_room_denies_excess_when_full
#    assert_equal("Sorry, no spaces left", @room1.room_has_space_left)
#  end

end
