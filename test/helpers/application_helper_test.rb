require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,          "The Irish Rock Sample App"
    assert_equal full_title("Contact"), "Contact | The Irish Rock Sample App"
  end
end