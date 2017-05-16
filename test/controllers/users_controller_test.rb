require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  def setup 
    @base_title = " | Sample App"
  end

  test "should get new" do
    get users_new_url
    assert_response :success
    assert_select 'title', "Sign_up#{@base_title}"
  end

end
