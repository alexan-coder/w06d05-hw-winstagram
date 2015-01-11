require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get resources" do
    get :resources
    assert_response :success
  end

end
