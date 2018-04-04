require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "The Irish Rock Sample App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title",  "Contact | The Irish Rock Sample App"
  end

end
