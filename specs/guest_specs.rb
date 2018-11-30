require("minitest/autorun")
require('minitest/rg')
require_relative("../guest")

class GuestTest < MiniTest::Test

def setup
  @guest1 = Guest.new("Jenny")
  @guest2 = Guest.new("Herbert")
  @guest3 = Guest.new("Martha")
end

  def test_guest1_has_name
    assert_equal("Jenny",@guest1.guest_name())
  end

  def test_guest2_has_name
    assert_equal("Herbert", @guest2.guest_name()) 
  end

end
