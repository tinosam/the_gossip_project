require 'test_helper'

class SuppressionControllerTest < ActionDispatch::IntegrationTest
  test "should get suppression" do
    get suppression_suppression_url
    assert_response :success
  end

end
