require("minitest/autorun")
require('minitest/rg')
require_relative("../guest")


class GuestTest < MiniTest::Test

def setup
  @guest1 = Guest.new("Jenny", 30)
  @guest2 = Guest.new("Herbert", 40)
  @guest3 = Guest.new("Martha", 50)
end

  def test_guest_has_name
    assert_equal("Jenny",@guest1.guest_name())
  end

  def test_guest_has_money
    assert_equal(30, @guest1.wallet)
  end
end
