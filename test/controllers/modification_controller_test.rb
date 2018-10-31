require 'test_helper'

class ModificationControllerTest < ActionDispatch::IntegrationTest
  test "should get modification" do
    get modification_modification_url
    assert_response :success
  end

end
