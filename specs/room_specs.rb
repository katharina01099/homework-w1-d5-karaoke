require("minitest/autorun")
require('minitest/rg')
require_relative("../room")
require_relative("../song")

class RoomTest < MiniTest::Test

  def setup
    playlist1 = [@song1, @song2]
    playlist2 = [@song3, @song4]
    @room1 = Room.new("Punk", playlist1)
    @room2 =Room.new("Reggae", playlist2)
  end

  def test_room_has_name
    assert_equal("Reggae", @room2.name)
  end

  def test_room_has_songs
    assert_equal(2, @room1.playlist.length())
  end





end
