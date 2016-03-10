require 'test_helper'

class DeleteControllerTest < ActionController::TestCase
  test "should get Staticpages" do
    get :Staticpages
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
