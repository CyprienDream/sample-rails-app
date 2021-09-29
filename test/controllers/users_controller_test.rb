require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  def setup () @user = User.new(name: "Example User", email: "user@example.com", password: "aaaaaa", password_confirmation: "aaaaaa"); end


  test "should get new" do
    get signup_path
    assert_response :success
  end
end
