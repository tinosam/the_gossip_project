require 'test_helper'

class AjouterControllerTest < ActionDispatch::IntegrationTest
  test "should get ajouter" do
    get ajouter_ajouter_url
    assert_response :success
  end

end
