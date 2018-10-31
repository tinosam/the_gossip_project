require 'test_helper'

class WelcomingControllerTest < ActionDispatch::IntegrationTest
  test "should get welcoming" do
    get welcoming_welcoming_url
    assert_response :success
  end

end
