require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home,about" do
    get :home,about
    assert_response :success
  end

end
