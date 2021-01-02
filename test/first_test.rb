require "test_helper"
class FirstTest < ActiveSupport::TestCase
  test "Esse e o meu primeiro teste" do
    variable = "Rafael"

    assert_equal"Rafael", variable
  end
end
