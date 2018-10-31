require 'test_helper'

class ConnexionControllerTest < ActionDispatch::IntegrationTest
  test "should get connexion" do
    get connexion_connexion_url
    assert_response :success
  end

end
