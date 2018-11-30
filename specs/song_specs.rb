require("minitest/autorun")
require('minitest/rg')
require_relative("../song")

class SongsTest < MiniTest::Test

  def setup
    @song1 = Song.new("Police and Thieves", "The Clash", "Punk")
    @song2 = Song.new("Look Away", "Big Country", "Punk")
    @song3 = Song.new("Sun is shining", "Bob Marley", "Reggae")
    @song4 = Song.new("Buffalo Solders", "Bob Marley & The Wailers", "Reggae")
  end

  def test_song_has_name
    assert_equal("Police and Thieves", @song1.title)
  end

  def test_song_has_band
      assert_equal("Big Country", @song2.band)
  end

  def test_song_has_style
    assert_equal("Reggae", @song3.style)
  end
end
