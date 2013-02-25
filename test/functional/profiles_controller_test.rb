require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show, id: users[:jon].profile_name
    assert_response :success
    assert_template 'profile/show'
  end

end
