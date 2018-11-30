require("minitest/autorun")
require('minitest/rg')
require_relative("../karaokebar")

class KaraokebarTest < MiniTest::Test

  def setup
    @Karaokebar = Karaokebar.new("The singing sisters", 3)
  end

  def test_karaokebar_has_name
    assert_equal("The singing sisters", @Karaokebar.name())
  end

  def test_karaokebar_has_rooms
    assert_equal(3, @Karaokebar.rooms())
  end


end
