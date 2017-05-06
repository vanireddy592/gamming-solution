require 'test_helper'

class VaaniControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get vaani_name_url
    assert_response :success
  end

  test "should get email" do
    get vaani_email_url
    assert_response :success
  end

  test "should get password" do
    get vaani_password_url
    assert_response :success
  end

end
